; instruction-faithful ARM64 fallback for RobloxLib::function_55fcbc
0x000000000055fcbc: stp        x20, x19, [sp, #-0x20]!
0x000000000055fcc0: stp        x29, x30, [sp, #0x10]
0x000000000055fcc4: add        x29, sp, #0x10
0x000000000055fcc8: adrp       x8, #0x60f2000
0x000000000055fccc: add        x8, x8, #0xc20
0x000000000055fcd0: ldarb      w8, [x8]
0x000000000055fcd4: tbz        w8, #0, #0x55fce4
0x000000000055fcd8: ldp        x29, x30, [sp, #0x10]
0x000000000055fcdc: ldp        x20, x19, [sp], #0x20
0x000000000055fce0: b          #0x55fdec
0x000000000055fce4: adrp       x0, #0x60f2000
0x000000000055fce8: add        x0, x0, #0xc20
0x000000000055fcec: bl         #0x428c
0x000000000055fcf0: cbz        w0, #0x55fcd8
0x000000000055fcf4: bl         #0x55fdec
0x000000000055fcf8: adrp       x8, #0x60f2000
0x000000000055fcfc: str        wzr, [x8, #0xc18]
0x000000000055fd00: adrp       x0, #0x60f2000
0x000000000055fd04: add        x0, x0, #0xc20
0x000000000055fd08: bl         #0x43e8
0x000000000055fd0c: b          #0x55fcd8
0x000000000055fd10: mov        x19, x0
0x000000000055fd14: adrp       x0, #0x60f2000
0x000000000055fd18: add        x0, x0, #0xc20
0x000000000055fd1c: bl         #0x4450
0x000000000055fd20: mov        x0, x19
0x000000000055fd24: bl         #0x4b97984
