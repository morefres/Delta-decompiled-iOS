; instruction-faithful ARM64 fallback for RobloxLib::function_91dc84
0x000000000091dc84: stp        x20, x19, [sp, #-0x20]!
0x000000000091dc88: stp        x29, x30, [sp, #0x10]
0x000000000091dc8c: add        x29, sp, #0x10
0x000000000091dc90: mov        x19, x0
0x000000000091dc94: adrp       x8, #0x5c6f000
0x000000000091dc98: add        x8, x8, #0xdb0
0x000000000091dc9c: str        x8, [x0]
0x000000000091dca0: ldr        x0, [x0, #0x1c8]
0x000000000091dca4: cbz        x0, #0x91dcac
0x000000000091dca8: bl         #0x4b9808c
0x000000000091dcac: ldr        x0, [x19, #0x1b8]
0x000000000091dcb0: cbz        x0, #0x91dcb8
0x000000000091dcb4: bl         #0x4b9808c
0x000000000091dcb8: ldr        x0, [x19, #0x1a8]
0x000000000091dcbc: cbz        x0, #0x91dcc4
0x000000000091dcc0: bl         #0x4b9808c
0x000000000091dcc4: mov        x0, x19
0x000000000091dcc8: ldp        x29, x30, [sp, #0x10]
0x000000000091dccc: ldp        x20, x19, [sp], #0x20
0x000000000091dcd0: b          #0x479ceb0
0x000000000091dcd4: stp        x20, x19, [sp, #-0x20]!
0x000000000091dcd8: stp        x29, x30, [sp, #0x10]
0x000000000091dcdc: add        x29, sp, #0x10
0x000000000091dce0: mov        x19, x0
0x000000000091dce4: adrp       x8, #0x5c6f000
0x000000000091dce8: add        x8, x8, #0xdb0
0x000000000091dcec: str        x8, [x0]
0x000000000091dcf0: ldr        x0, [x0, #0x1c8]
0x000000000091dcf4: cbz        x0, #0x91dcfc
0x000000000091dcf8: bl         #0x4b9808c
0x000000000091dcfc: ldr        x0, [x19, #0x1b8]
0x000000000091dd00: cbz        x0, #0x91dd08
0x000000000091dd04: bl         #0x4b9808c
0x000000000091dd08: ldr        x0, [x19, #0x1a8]
0x000000000091dd0c: cbz        x0, #0x91dd14
0x000000000091dd10: bl         #0x4b9808c
0x000000000091dd14: mov        x0, x19
0x000000000091dd18: bl         #0x479ceb0
0x000000000091dd1c: ldp        x29, x30, [sp, #0x10]
0x000000000091dd20: ldp        x20, x19, [sp], #0x20
0x000000000091dd24: b          #0x47e93a8
