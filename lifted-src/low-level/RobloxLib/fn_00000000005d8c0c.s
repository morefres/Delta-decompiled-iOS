; instruction-faithful ARM64 fallback for RobloxLib::function_5d8c0c
0x00000000005d8c0c: stp        x24, x23, [sp, #-0x40]!
0x00000000005d8c10: stp        x22, x21, [sp, #0x10]
0x00000000005d8c14: stp        x20, x19, [sp, #0x20]
0x00000000005d8c18: stp        x29, x30, [sp, #0x30]
0x00000000005d8c1c: add        x29, sp, #0x30
0x00000000005d8c20: mov        x22, x1
0x00000000005d8c24: mov        x21, x0
0x00000000005d8c28: mov        x20, x8
0x00000000005d8c2c: adrp       x8, #0x6912000
0x00000000005d8c30: add        x8, x8, #0xde0
0x00000000005d8c34: ldr        w0, [x8]
0x00000000005d8c38: bl         #0x47e85ac
0x00000000005d8c3c: mov        x19, x0
0x00000000005d8c40: mov        x0, x21
0x00000000005d8c44: bl         #0x47f274c
0x00000000005d8c48: mov        w0, #0x48
0x00000000005d8c4c: bl         #0x47f242c
0x00000000005d8c50: mov        x23, x0
0x00000000005d8c54: mov        x1, x21
0x00000000005d8c58: mov        x2, x22
0x00000000005d8c5c: bl         #0x5dd044
0x00000000005d8c60: ldr        x0, [x21]
0x00000000005d8c64: mov        x1, x23
0x00000000005d8c68: bl         #0x47f1f20
0x00000000005d8c6c: str        x23, [x20]
0x00000000005d8c70: cbz        x23, #0x5d8c88
0x00000000005d8c74: add        x8, x23, #4
0x00000000005d8c78: ldaxr      w9, [x8]
0x00000000005d8c7c: add        w9, w9, #1
0x00000000005d8c80: stlxr      w10, w9, [x8]
0x00000000005d8c84: cbnz       w10, #0x5d8c78
0x00000000005d8c88: mov        x0, x19
0x00000000005d8c8c: bl         #0x47e85ac
0x00000000005d8c90: ldp        x29, x30, [sp, #0x30]
0x00000000005d8c94: ldp        x20, x19, [sp, #0x20]
0x00000000005d8c98: ldp        x22, x21, [sp, #0x10]
0x00000000005d8c9c: ldp        x24, x23, [sp], #0x40
0x00000000005d8ca0: ret        
0x00000000005d8ca4: bl         #0x18bd8
0x00000000005d8ca8: mov        x20, x0
0x00000000005d8cac: mov        x0, x23
0x00000000005d8cb0: bl         #0x47f26a8
0x00000000005d8cb4: b          #0x5d8cc0
0x00000000005d8cb8: b          #0x5d8cbc
0x00000000005d8cbc: mov        x20, x0
0x00000000005d8cc0: mov        x0, x19
0x00000000005d8cc4: bl         #0x47e85ac
0x00000000005d8cc8: mov        x0, x20
0x00000000005d8ccc: bl         #0x4b97984
0x00000000005d8cd0: bl         #0x18bd8
