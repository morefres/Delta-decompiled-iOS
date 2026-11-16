; instruction-faithful ARM64 fallback for RobloxLib::function_2d4bdc
0x00000000002d4bdc: stp        x22, x21, [sp, #-0x30]!
0x00000000002d4be0: stp        x20, x19, [sp, #0x10]
0x00000000002d4be4: stp        x29, x30, [sp, #0x20]
0x00000000002d4be8: add        x29, sp, #0x20
0x00000000002d4bec: cbz        x3, #0x2d4c28
0x00000000002d4bf0: mov        x21, x2
0x00000000002d4bf4: mov        x20, x1
0x00000000002d4bf8: mov        x19, x0
0x00000000002d4bfc: mov        x1, x3
0x00000000002d4c00: bl         #0x2d4c54
0x00000000002d4c04: ldr        x22, [x19, #8]
0x00000000002d4c08: subs       x21, x21, x20
0x00000000002d4c0c: b.eq       #0x2d4c20
0x00000000002d4c10: mov        x0, x22
0x00000000002d4c14: mov        x1, x20
0x00000000002d4c18: mov        x2, x21
0x00000000002d4c1c: bl         #0x4b98ef0
0x00000000002d4c20: add        x8, x22, x21
0x00000000002d4c24: str        x8, [x19, #8]
0x00000000002d4c28: ldp        x29, x30, [sp, #0x20]
0x00000000002d4c2c: ldp        x20, x19, [sp, #0x10]
0x00000000002d4c30: ldp        x22, x21, [sp], #0x30
0x00000000002d4c34: ret        
0x00000000002d4c38: mov        x20, x0
0x00000000002d4c3c: ldr        x0, [x19]
0x00000000002d4c40: cbz        x0, #0x2d4c4c
0x00000000002d4c44: str        x0, [x19, #8]
0x00000000002d4c48: bl         #0x47e93a8
0x00000000002d4c4c: mov        x0, x20
0x00000000002d4c50: bl         #0x4b97984
