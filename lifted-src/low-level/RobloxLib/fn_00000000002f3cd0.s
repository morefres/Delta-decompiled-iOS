; instruction-faithful ARM64 fallback for RobloxLib::function_2f3cd0
0x00000000002f3cd0: stp        x20, x19, [sp, #-0x20]!
0x00000000002f3cd4: stp        x29, x30, [sp, #0x10]
0x00000000002f3cd8: add        x29, sp, #0x10
0x00000000002f3cdc: mov        x19, x0
0x00000000002f3ce0: add        x20, x0, #0x10
0x00000000002f3ce4: str        x20, [x0]
0x00000000002f3ce8: adrp       x8, #0x4bcd000
0x00000000002f3cec: ldr        d0, [x8, #0xa88]
0x00000000002f3cf0: str        d0, [x0, #8]
0x00000000002f3cf4: ldr        w8, [x1, #8]
0x00000000002f3cf8: cbz        w8, #0x2f3d04
0x00000000002f3cfc: mov        x0, x19
0x00000000002f3d00: bl         #0x2f3d34
0x00000000002f3d04: mov        x0, x19
0x00000000002f3d08: ldp        x29, x30, [sp, #0x10]
0x00000000002f3d0c: ldp        x20, x19, [sp], #0x20
0x00000000002f3d10: ret        
0x00000000002f3d14: mov        x8, x20
0x00000000002f3d18: mov        x20, x0
0x00000000002f3d1c: ldr        x0, [x19]
0x00000000002f3d20: cmp        x0, x8
0x00000000002f3d24: b.eq       #0x2f3d2c
0x00000000002f3d28: bl         #0x47e93a8
0x00000000002f3d2c: mov        x0, x20
0x00000000002f3d30: bl         #0x4b97984
