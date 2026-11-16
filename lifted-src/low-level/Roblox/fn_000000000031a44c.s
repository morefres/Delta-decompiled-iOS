; instruction-faithful ARM64 fallback for Roblox::function_31a44c
; start_va=0x10031a44c image_relative=0x31a44c bytes=48
0x000000010031a44c: stp        x20, x19, [sp, #-0x20]!
0x000000010031a450: stp        x29, x30, [sp, #0x10]
0x000000010031a454: add        x29, sp, #0x10
0x000000010031a458: bl         #0x1005c113c
0x000000010031a45c: mov        x19, x0
0x000000010031a460: bl         #0x10031a28c
0x000000010031a464: mov        x0, x19
0x000000010031a468: bl         #0x10031a36c
0x000000010031a46c: mov        x0, x19
0x000000010031a470: ldp        x29, x30, [sp, #0x10]
0x000000010031a474: ldp        x20, x19, [sp], #0x20
0x000000010031a478: b          #0x1005c1130
