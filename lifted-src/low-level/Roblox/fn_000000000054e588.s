; instruction-faithful ARM64 fallback for Roblox::function_54e588
; start_va=0x10054e588 image_relative=0x54e588 bytes=68
0x000000010054e588: stp        x20, x19, [sp, #-0x20]!
0x000000010054e58c: stp        x29, x30, [sp, #0x10]
0x000000010054e590: add        x29, sp, #0x10
0x000000010054e594: bl         #0x1005d20e0
0x000000010054e598: mov        x29, x29
0x000000010054e59c: bl         #0x1005c1160
0x000000010054e5a0: mov        x19, x0
0x000000010054e5a4: bl         #0x1005d9fa0
0x000000010054e5a8: mov        x29, x29
0x000000010054e5ac: bl         #0x1005c1160
0x000000010054e5b0: mov        x20, x0
0x000000010054e5b4: mov        x0, x19
0x000000010054e5b8: bl         #0x1005c1130
0x000000010054e5bc: mov        x0, x20
0x000000010054e5c0: ldp        x29, x30, [sp, #0x10]
0x000000010054e5c4: ldp        x20, x19, [sp], #0x20
0x000000010054e5c8: b          #0x1005c1004
