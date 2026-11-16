; instruction-faithful ARM64 fallback for RobloxLib::function_3c7bec
0x00000000003c7bec: stp        x22, x21, [sp, #-0x30]!
0x00000000003c7bf0: stp        x20, x19, [sp, #0x10]
0x00000000003c7bf4: stp        x29, x30, [sp, #0x20]
0x00000000003c7bf8: add        x29, sp, #0x20
0x00000000003c7bfc: mov        x19, x0
0x00000000003c7c00: movi       v0.16b, #0
0x00000000003c7c04: stp        q0, q0, [x0]
0x00000000003c7c08: mov        w8, #0x3f800000
0x00000000003c7c0c: str        w8, [x0, #0x20]
0x00000000003c7c10: cbz        x2, #0x3c7c3c
0x00000000003c7c14: mov        x20, x1
0x00000000003c7c18: add        x8, x2, x2, lsl #1
0x00000000003c7c1c: lsl        x21, x8, #4
0x00000000003c7c20: mov        x0, x19
0x00000000003c7c24: mov        x1, x20
0x00000000003c7c28: mov        x2, x20
0x00000000003c7c2c: bl         #0x3c7c64
0x00000000003c7c30: add        x20, x20, #0x30
0x00000000003c7c34: subs       x21, x21, #0x30
0x00000000003c7c38: b.ne       #0x3c7c20
0x00000000003c7c3c: mov        x0, x19
0x00000000003c7c40: ldp        x29, x30, [sp, #0x20]
0x00000000003c7c44: ldp        x20, x19, [sp, #0x10]
0x00000000003c7c48: ldp        x22, x21, [sp], #0x30
0x00000000003c7c4c: ret        
0x00000000003c7c50: mov        x20, x0
0x00000000003c7c54: mov        x0, x19
0x00000000003c7c58: bl         #0x207764
0x00000000003c7c5c: mov        x0, x20
0x00000000003c7c60: bl         #0x4b97984
