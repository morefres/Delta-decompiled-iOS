; instruction-faithful ARM64 fallback for Roblox::function_33c65c
; start_va=0x10033c65c image_relative=0x33c65c bytes=60
0x000000010033c65c: stp        x20, x19, [sp, #-0x20]!
0x000000010033c660: stp        x29, x30, [sp, #0x10]
0x000000010033c664: add        x29, sp, #0x10
0x000000010033c668: mov        x19, x0
0x000000010033c66c: bl         #0x1003341d4
0x000000010033c670: mov        x29, x29
0x000000010033c674: bl         #0x1005c1160
0x000000010033c678: mov        x20, x0
0x000000010033c67c: mov        x2, x19
0x000000010033c680: mov        x3, #0
0x000000010033c684: bl         #0x1005e30a0
0x000000010033c688: mov        x0, x20
0x000000010033c68c: ldp        x29, x30, [sp, #0x10]
0x000000010033c690: ldp        x20, x19, [sp], #0x20
0x000000010033c694: b          #0x1005c1130
