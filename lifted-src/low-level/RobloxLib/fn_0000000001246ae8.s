; instruction-faithful ARM64 fallback for RobloxLib::function_1246ae8
0x0000000001246ae8: sub        sp, sp, #0x40
0x0000000001246aec: stp        x20, x19, [sp, #0x20]
0x0000000001246af0: stp        x29, x30, [sp, #0x30]
0x0000000001246af4: add        x29, sp, #0x30
0x0000000001246af8: ldr        q0, [x2]
0x0000000001246afc: str        q0, [sp, #0x10]
0x0000000001246b00: stp        xzr, xzr, [x2]
0x0000000001246b04: stp        xzr, xzr, [sp]
0x0000000001246b08: add        x2, sp, #0x10
0x0000000001246b0c: mov        x3, sp
0x0000000001246b10: bl         #0x125afd4
0x0000000001246b14: ldr        x19, [sp, #0x18]
0x0000000001246b18: cbz        x19, #0x1246b4c
0x0000000001246b1c: add        x8, x19, #8
0x0000000001246b20: ldaxr      x9, [x8]
0x0000000001246b24: sub        x10, x9, #1
0x0000000001246b28: stlxr      w11, x10, [x8]
0x0000000001246b2c: cbnz       w11, #0x1246b20
0x0000000001246b30: cbnz       x9, #0x1246b4c
0x0000000001246b34: ldr        x8, [x19]
0x0000000001246b38: ldr        x8, [x8, #0x10]
0x0000000001246b3c: mov        x0, x19
0x0000000001246b40: blr        x8
0x0000000001246b44: mov        x0, x19
0x0000000001246b48: bl         #0x4b9808c
0x0000000001246b4c: ldp        x29, x30, [sp, #0x30]
0x0000000001246b50: ldp        x20, x19, [sp, #0x20]
0x0000000001246b54: add        sp, sp, #0x40
0x0000000001246b58: ret        
0x0000000001246b5c: mov        x19, x0
0x0000000001246b60: add        x0, sp, #0x10
0x0000000001246b64: bl         #0x1df28
0x0000000001246b68: mov        x0, x19
0x0000000001246b6c: bl         #0x4b97984
