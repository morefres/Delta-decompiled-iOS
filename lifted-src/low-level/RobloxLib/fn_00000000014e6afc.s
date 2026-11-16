; instruction-faithful ARM64 fallback for RobloxLib::function_14e6afc
0x00000000014e6afc: sub        sp, sp, #0x30
0x00000000014e6b00: stp        x20, x19, [sp, #0x10]
0x00000000014e6b04: stp        x29, x30, [sp, #0x20]
0x00000000014e6b08: add        x29, sp, #0x20
0x00000000014e6b0c: mov        x0, x1
0x00000000014e6b10: ldr        x1, [x2]
0x00000000014e6b14: ldr        x2, [x3]
0x00000000014e6b18: stp        xzr, xzr, [sp]
0x00000000014e6b1c: mov        x3, sp
0x00000000014e6b20: bl         #0x14d6a00
0x00000000014e6b24: ldr        x19, [sp, #8]
0x00000000014e6b28: cbz        x19, #0x14e6b5c
0x00000000014e6b2c: add        x8, x19, #8
0x00000000014e6b30: ldaxr      x9, [x8]
0x00000000014e6b34: sub        x10, x9, #1
0x00000000014e6b38: stlxr      w11, x10, [x8]
0x00000000014e6b3c: cbnz       w11, #0x14e6b30
0x00000000014e6b40: cbnz       x9, #0x14e6b5c
0x00000000014e6b44: ldr        x8, [x19]
0x00000000014e6b48: ldr        x8, [x8, #0x10]
0x00000000014e6b4c: mov        x0, x19
0x00000000014e6b50: blr        x8
0x00000000014e6b54: mov        x0, x19
0x00000000014e6b58: bl         #0x4b9808c
0x00000000014e6b5c: ldp        x29, x30, [sp, #0x20]
0x00000000014e6b60: ldp        x20, x19, [sp, #0x10]
0x00000000014e6b64: add        sp, sp, #0x30
0x00000000014e6b68: ret        
0x00000000014e6b6c: mov        x19, x0
0x00000000014e6b70: mov        x0, sp
0x00000000014e6b74: bl         #0x1df28
0x00000000014e6b78: mov        x0, x19
0x00000000014e6b7c: bl         #0x4b97984
