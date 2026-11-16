; instruction-faithful ARM64 fallback for RobloxLib::function_19dcbc
0x000000000019dcbc: stp        x20, x19, [sp, #-0x20]!
0x000000000019dcc0: stp        x29, x30, [sp, #0x10]
0x000000000019dcc4: add        x29, sp, #0x10
0x000000000019dcc8: mov        x19, x0
0x000000000019dccc: adrp       x8, #0x5c19000
0x000000000019dcd0: add        x8, x8, #0xf40
0x000000000019dcd4: str        x8, [x0]
0x000000000019dcd8: ldr        x0, [x0, #0xc0]
0x000000000019dcdc: str        xzr, [x19, #0xc0]
0x000000000019dce0: cbz        x0, #0x19dce8
0x000000000019dce4: bl         #0x47e93a8
0x000000000019dce8: ldr        x0, [x19, #0xb8]
0x000000000019dcec: str        xzr, [x19, #0xb8]
0x000000000019dcf0: cbz        x0, #0x19dcf8
0x000000000019dcf4: bl         #0x47e93a8
0x000000000019dcf8: mov        x0, x19
0x000000000019dcfc: bl         #0x440a6a0
0x000000000019dd00: ldp        x29, x30, [sp, #0x10]
0x000000000019dd04: ldp        x20, x19, [sp], #0x20
0x000000000019dd08: b          #0x47e93a8
