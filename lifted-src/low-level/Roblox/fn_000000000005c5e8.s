; instruction-faithful ARM64 fallback for Roblox::function_5c5e8
; start_va=0x10005c5e8 image_relative=0x5c5e8 bytes=52
0x000000010005c5e8: stp        x20, x19, [sp, #-0x20]!
0x000000010005c5ec: stp        x29, x30, [sp, #0x10]
0x000000010005c5f0: add        x29, sp, #0x10
0x000000010005c5f4: bl         #0x100610820
0x000000010005c5f8: mov        x29, x29
0x000000010005c5fc: bl         #0x1005c1160
0x000000010005c600: cmp        x0, #0
0x000000010005c604: cset       w19, ne
0x000000010005c608: bl         #0x1005c1130
0x000000010005c60c: mov        x0, x19
0x000000010005c610: ldp        x29, x30, [sp, #0x10]
0x000000010005c614: ldp        x20, x19, [sp], #0x20
0x000000010005c618: ret        
