; instruction-faithful ARM64 fallback for RobloxLib::function_1a0aa8
0x00000000001a0aa8: sub        sp, sp, #0x40
0x00000000001a0aac: stp        x22, x21, [sp, #0x10]
0x00000000001a0ab0: stp        x20, x19, [sp, #0x20]
0x00000000001a0ab4: stp        x29, x30, [sp, #0x30]
0x00000000001a0ab8: add        x29, sp, #0x30
0x00000000001a0abc: mov        x19, x1
0x00000000001a0ac0: mov        x20, x0
0x00000000001a0ac4: ldr        x21, [x2]
0x00000000001a0ac8: ldr        x22, [x21]
0x00000000001a0acc: bl         #0x44125e0
0x00000000001a0ad0: cmp        x0, x22
0x00000000001a0ad4: b.ne       #0x1a0b64
0x00000000001a0ad8: ldr        x8, [x21, #8]
0x00000000001a0adc: add        x9, x21, #0x10
0x00000000001a0ae0: cmp        x8, #0
0x00000000001a0ae4: csel       x8, xzr, x9, eq
0x00000000001a0ae8: ldp        x9, x8, [x8]
0x00000000001a0aec: stp        x9, x8, [sp]
0x00000000001a0af0: cbz        x8, #0x1a0b08
0x00000000001a0af4: add        x8, x8, #8
0x00000000001a0af8: ldxr       x9, [x8]
0x00000000001a0afc: add        x9, x9, #1
0x00000000001a0b00: stxr       w10, x9, [x8]
0x00000000001a0b04: cbnz       w10, #0x1a0af8
0x00000000001a0b08: ldr        x8, [x20, #0x90]
0x00000000001a0b0c: add        x0, x19, x8
0x00000000001a0b10: mov        x1, sp
0x00000000001a0b14: bl         #0xb08f4
0x00000000001a0b18: ldr        x19, [sp, #8]
0x00000000001a0b1c: cbz        x19, #0x1a0b50
0x00000000001a0b20: add        x8, x19, #8
0x00000000001a0b24: ldaxr      x9, [x8]
0x00000000001a0b28: sub        x10, x9, #1
0x00000000001a0b2c: stlxr      w11, x10, [x8]
0x00000000001a0b30: cbnz       w11, #0x1a0b24
0x00000000001a0b34: cbnz       x9, #0x1a0b50
0x00000000001a0b38: ldr        x8, [x19]
0x00000000001a0b3c: ldr        x8, [x8, #0x10]
0x00000000001a0b40: mov        x0, x19
0x00000000001a0b44: blr        x8
0x00000000001a0b48: mov        x0, x19
0x00000000001a0b4c: bl         #0x4b9808c
0x00000000001a0b50: ldp        x29, x30, [sp, #0x30]
0x00000000001a0b54: ldp        x20, x19, [sp, #0x20]
0x00000000001a0b58: ldp        x22, x21, [sp, #0x10]
0x00000000001a0b5c: add        sp, sp, #0x40
0x00000000001a0b60: ret        
0x00000000001a0b64: adrp       x0, #0x5228000
0x00000000001a0b68: add        x0, x0, #0x5b2
0x00000000001a0b6c: bl         #0x47ee168
0x00000000001a0b70: mov        x19, x0
0x00000000001a0b74: mov        x0, sp
0x00000000001a0b78: bl         #0x1df28
0x00000000001a0b7c: mov        x0, x19
0x00000000001a0b80: bl         #0x4b97984
