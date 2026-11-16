; instruction-faithful ARM64 fallback for RobloxLib::function_7d5bf0
0x00000000007d5bf0: sub        sp, sp, #0x30
0x00000000007d5bf4: stp        x20, x19, [sp, #0x10]
0x00000000007d5bf8: stp        x29, x30, [sp, #0x20]
0x00000000007d5bfc: add        x29, sp, #0x20
0x00000000007d5c00: mov        x0, x1
0x00000000007d5c04: ldp        x8, x19, [x2]
0x00000000007d5c08: stp        x8, x19, [sp]
0x00000000007d5c0c: stp        xzr, xzr, [x2]
0x00000000007d5c10: mov        x1, sp
0x00000000007d5c14: bl         #0x7d4020
0x00000000007d5c18: cbz        x19, #0x7d5c34
0x00000000007d5c1c: add        x8, x19, #8
0x00000000007d5c20: ldaxr      x9, [x8]
0x00000000007d5c24: sub        x10, x9, #1
0x00000000007d5c28: stlxr      w11, x10, [x8]
0x00000000007d5c2c: cbnz       w11, #0x7d5c20
0x00000000007d5c30: cbz        x9, #0x7d5c44
0x00000000007d5c34: ldp        x29, x30, [sp, #0x20]
0x00000000007d5c38: ldp        x20, x19, [sp, #0x10]
0x00000000007d5c3c: add        sp, sp, #0x30
0x00000000007d5c40: ret        
0x00000000007d5c44: ldr        x8, [x19]
0x00000000007d5c48: ldr        x8, [x8, #0x10]
0x00000000007d5c4c: mov        x0, x19
0x00000000007d5c50: blr        x8
0x00000000007d5c54: mov        x0, x19
0x00000000007d5c58: ldp        x29, x30, [sp, #0x20]
0x00000000007d5c5c: ldp        x20, x19, [sp, #0x10]
0x00000000007d5c60: add        sp, sp, #0x30
0x00000000007d5c64: b          #0x4b9808c
0x00000000007d5c68: mov        x19, x0
0x00000000007d5c6c: mov        x0, sp
0x00000000007d5c70: bl         #0x1df28
0x00000000007d5c74: mov        x0, x19
0x00000000007d5c78: bl         #0x4b97984
