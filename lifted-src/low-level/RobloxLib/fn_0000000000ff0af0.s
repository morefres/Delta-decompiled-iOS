; instruction-faithful ARM64 fallback for RobloxLib::function_ff0af0
0x0000000000ff0af0: sub        sp, sp, #0x30
0x0000000000ff0af4: stp        x20, x19, [sp, #0x10]
0x0000000000ff0af8: stp        x29, x30, [sp, #0x20]
0x0000000000ff0afc: add        x29, sp, #0x20
0x0000000000ff0b00: mov        x19, x1
0x0000000000ff0b04: mov        x20, x0
0x0000000000ff0b08: mov        x8, sp
0x0000000000ff0b0c: mov        x0, x2
0x0000000000ff0b10: bl         #0x1df80
0x0000000000ff0b14: ldr        x2, [sp]
0x0000000000ff0b18: ldr        x8, [x20]
0x0000000000ff0b1c: ldr        x8, [x8, #0x110]
0x0000000000ff0b20: mov        x0, x20
0x0000000000ff0b24: mov        x1, x19
0x0000000000ff0b28: blr        x8
0x0000000000ff0b2c: ldr        x19, [sp, #8]
0x0000000000ff0b30: cbz        x19, #0xff0b64
0x0000000000ff0b34: add        x8, x19, #8
0x0000000000ff0b38: ldaxr      x9, [x8]
0x0000000000ff0b3c: sub        x10, x9, #1
0x0000000000ff0b40: stlxr      w11, x10, [x8]
0x0000000000ff0b44: cbnz       w11, #0xff0b38
0x0000000000ff0b48: cbnz       x9, #0xff0b64
0x0000000000ff0b4c: ldr        x8, [x19]
0x0000000000ff0b50: ldr        x8, [x8, #0x10]
0x0000000000ff0b54: mov        x0, x19
0x0000000000ff0b58: blr        x8
0x0000000000ff0b5c: mov        x0, x19
0x0000000000ff0b60: bl         #0x4b9808c
0x0000000000ff0b64: ldp        x29, x30, [sp, #0x20]
0x0000000000ff0b68: ldp        x20, x19, [sp, #0x10]
0x0000000000ff0b6c: add        sp, sp, #0x30
0x0000000000ff0b70: ret        
0x0000000000ff0b74: mov        x19, x0
0x0000000000ff0b78: mov        x0, sp
0x0000000000ff0b7c: bl         #0x1df28
0x0000000000ff0b80: mov        x0, x19
0x0000000000ff0b84: bl         #0x4b97984
