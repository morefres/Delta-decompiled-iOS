; instruction-faithful ARM64 fallback for RobloxLib::function_fa7acc
0x0000000000fa7acc: sub        sp, sp, #0x30
0x0000000000fa7ad0: stp        x20, x19, [sp, #0x10]
0x0000000000fa7ad4: stp        x29, x30, [sp, #0x20]
0x0000000000fa7ad8: add        x29, sp, #0x20
0x0000000000fa7adc: ldr        x9, [x1]
0x0000000000fa7ae0: ldp        x8, x10, [x0]
0x0000000000fa7ae4: add        x0, x9, x10, asr #1
0x0000000000fa7ae8: tbz        w10, #0, #0xfa7af4
0x0000000000fa7aec: ldr        x9, [x0]
0x0000000000fa7af0: ldr        x8, [x9, w8, uxtw]
0x0000000000fa7af4: ldp        x10, x9, [x2]
0x0000000000fa7af8: stp        x10, x9, [sp]
0x0000000000fa7afc: cbz        x9, #0xfa7b14
0x0000000000fa7b00: add        x9, x9, #8
0x0000000000fa7b04: ldxr       x10, [x9]
0x0000000000fa7b08: add        x10, x10, #1
0x0000000000fa7b0c: stxr       w11, x10, [x9]
0x0000000000fa7b10: cbnz       w11, #0xfa7b04
0x0000000000fa7b14: mov        x1, sp
0x0000000000fa7b18: blr        x8
0x0000000000fa7b1c: ldr        x19, [sp, #8]
0x0000000000fa7b20: cbz        x19, #0xfa7b54
0x0000000000fa7b24: add        x8, x19, #8
0x0000000000fa7b28: ldaxr      x9, [x8]
0x0000000000fa7b2c: sub        x10, x9, #1
0x0000000000fa7b30: stlxr      w11, x10, [x8]
0x0000000000fa7b34: cbnz       w11, #0xfa7b28
0x0000000000fa7b38: cbnz       x9, #0xfa7b54
0x0000000000fa7b3c: ldr        x8, [x19]
0x0000000000fa7b40: ldr        x8, [x8, #0x10]
0x0000000000fa7b44: mov        x0, x19
0x0000000000fa7b48: blr        x8
0x0000000000fa7b4c: mov        x0, x19
0x0000000000fa7b50: bl         #0x4b9808c
0x0000000000fa7b54: ldp        x29, x30, [sp, #0x20]
0x0000000000fa7b58: ldp        x20, x19, [sp, #0x10]
0x0000000000fa7b5c: add        sp, sp, #0x30
0x0000000000fa7b60: ret        
0x0000000000fa7b64: mov        x19, x0
0x0000000000fa7b68: mov        x0, sp
0x0000000000fa7b6c: bl         #0x1df28
0x0000000000fa7b70: mov        x0, x19
0x0000000000fa7b74: bl         #0x4b97984
