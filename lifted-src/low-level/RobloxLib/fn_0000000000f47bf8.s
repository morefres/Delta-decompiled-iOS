; instruction-faithful ARM64 fallback for RobloxLib::function_f47bf8
0x0000000000f47bf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f47bfc: stp        x20, x19, [sp, #0x10]
0x0000000000f47c00: stp        x29, x30, [sp, #0x20]
0x0000000000f47c04: add        x29, sp, #0x20
0x0000000000f47c08: mov        x19, x0
0x0000000000f47c0c: movi       v0.16b, #0
0x0000000000f47c10: stp        q0, q0, [x0]
0x0000000000f47c14: mov        w8, #0x3f800000
0x0000000000f47c18: str        w8, [x0, #0x20]
0x0000000000f47c1c: cbz        x2, #0xf47c44
0x0000000000f47c20: mov        x20, x1
0x0000000000f47c24: lsl        x21, x2, #5
0x0000000000f47c28: mov        x0, x19
0x0000000000f47c2c: mov        x1, x20
0x0000000000f47c30: mov        x2, x20
0x0000000000f47c34: bl         #0xf47c6c
0x0000000000f47c38: add        x20, x20, #0x20
0x0000000000f47c3c: subs       x21, x21, #0x20
0x0000000000f47c40: b.ne       #0xf47c28
0x0000000000f47c44: mov        x0, x19
0x0000000000f47c48: ldp        x29, x30, [sp, #0x20]
0x0000000000f47c4c: ldp        x20, x19, [sp, #0x10]
0x0000000000f47c50: ldp        x22, x21, [sp], #0x30
0x0000000000f47c54: ret        
0x0000000000f47c58: mov        x20, x0
0x0000000000f47c5c: mov        x0, x19
0x0000000000f47c60: bl         #0x18c1d0
0x0000000000f47c64: mov        x0, x20
0x0000000000f47c68: bl         #0x4b97984
