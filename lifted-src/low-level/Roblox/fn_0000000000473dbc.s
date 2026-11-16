; instruction-faithful ARM64 fallback for Roblox::function_473dbc
; start_va=0x100473dbc image_relative=0x473dbc bytes=92
0x0000000100473dbc: sub        sp, sp, #0x20
0x0000000100473dc0: stp        x29, x30, [sp, #0x10]
0x0000000100473dc4: add        x29, sp, #0x10
0x0000000100473dc8: ldr        x0, [x0, #8]
0x0000000100473dcc: cbz        x0, #0x100473e0c
0x0000000100473dd0: str        xzr, [sp, #8]
0x0000000100473dd4: add        x1, sp, #8
0x0000000100473dd8: bl         #0x10045d034
0x0000000100473ddc: mov        x8, x0
0x0000000100473de0: mov        x0, #0
0x0000000100473de4: ldr        x2, [sp, #8]
0x0000000100473de8: cmn        w8, #1
0x0000000100473dec: ccmp       x2, #0, #4, ne
0x0000000100473df0: b.eq       #0x100473e0c
0x0000000100473df4: adrp       x9, #0x1008d1000
0x0000000100473df8: ldr        x0, [x9, #0xdc0]
0x0000000100473dfc: sxtw       x3, w8
0x0000000100473e00: bl         #0x1005d0d60
0x0000000100473e04: mov        x29, x29
0x0000000100473e08: bl         #0x1005c1160
0x0000000100473e0c: ldp        x29, x30, [sp, #0x10]
0x0000000100473e10: add        sp, sp, #0x20
0x0000000100473e14: b          #0x1005c1004
