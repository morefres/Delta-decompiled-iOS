; instruction-faithful ARM64 fallback for Roblox::function_2cc3dc
; start_va=0x1002cc3dc image_relative=0x2cc3dc bytes=160
0x00000001002cc3dc: stp        x20, x19, [sp, #-0x20]!
0x00000001002cc3e0: stp        x29, x30, [sp, #0x10]
0x00000001002cc3e4: add        x29, sp, #0x10
0x00000001002cc3e8: add        x0, x0, #0x20
0x00000001002cc3ec: bl         #0x1005c10ac
0x00000001002cc3f0: mov        x19, x0
0x00000001002cc3f4: bl         #0x1005d5c20
0x00000001002cc3f8: mov        x0, x19
0x00000001002cc3fc: ldp        x29, x30, [sp, #0x10]
0x00000001002cc400: ldp        x20, x19, [sp], #0x20
0x00000001002cc404: b          #0x1005c1130
0x00000001002cc408: stp        x20, x19, [sp, #-0x20]!
0x00000001002cc40c: stp        x29, x30, [sp, #0x10]
0x00000001002cc410: add        x29, sp, #0x10
0x00000001002cc414: add        x19, x0, #0x20
0x00000001002cc418: mov        x0, x1
0x00000001002cc41c: bl         #0x1005c113c
0x00000001002cc420: mov        x20, x0
0x00000001002cc424: mov        x0, x19
0x00000001002cc428: bl         #0x1005c10ac
0x00000001002cc42c: mov        x19, x0
0x00000001002cc430: mov        x2, x20
0x00000001002cc434: bl         #0x1005dcb40
0x00000001002cc438: mov        x0, x20
0x00000001002cc43c: bl         #0x1005c1130
0x00000001002cc440: mov        x0, x19
0x00000001002cc444: ldp        x29, x30, [sp, #0x10]
0x00000001002cc448: ldp        x20, x19, [sp], #0x20
0x00000001002cc44c: b          #0x1005c1130
0x00000001002cc450: stp        x20, x19, [sp, #-0x20]!
0x00000001002cc454: stp        x29, x30, [sp, #0x10]
0x00000001002cc458: add        x29, sp, #0x10
0x00000001002cc45c: add        x0, x0, #0x20
0x00000001002cc460: bl         #0x1005c10ac
0x00000001002cc464: mov        x19, x0
0x00000001002cc468: bl         #0x1005db8a0
0x00000001002cc46c: mov        x0, x19
0x00000001002cc470: ldp        x29, x30, [sp, #0x10]
0x00000001002cc474: ldp        x20, x19, [sp], #0x20
0x00000001002cc478: b          #0x1005c1130
