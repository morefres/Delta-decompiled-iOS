; instruction-faithful ARM64 fallback for RobloxLib::function_c0fdbc
0x0000000000c0fdbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0fdc0: stp        x29, x30, [sp, #0x10]
0x0000000000c0fdc4: add        x29, sp, #0x10
0x0000000000c0fdc8: mov        x19, x0
0x0000000000c0fdcc: movi       v0.16b, #0
0x0000000000c0fdd0: stp        q0, q0, [x0]
0x0000000000c0fdd4: mov        w8, #0x3f800000
0x0000000000c0fdd8: str        w8, [x0, #0x20]
0x0000000000c0fddc: stp        xzr, xzr, [x0, #0x28]
0x0000000000c0fde0: adrp       x1, #0x520c000
0x0000000000c0fde4: add        x1, x1, #0xa35
0x0000000000c0fde8: add        x0, x0, #0x38
0x0000000000c0fdec: bl         #0x18aac
0x0000000000c0fdf0: mov        x0, x19
0x0000000000c0fdf4: ldp        x29, x30, [sp, #0x10]
0x0000000000c0fdf8: ldp        x20, x19, [sp], #0x20
0x0000000000c0fdfc: ret        
0x0000000000c0fe00: mov        x20, x0
0x0000000000c0fe04: mov        x0, x19
0x0000000000c0fe08: bl         #0x18aa44
0x0000000000c0fe0c: mov        x0, x20
0x0000000000c0fe10: bl         #0x4b97984
