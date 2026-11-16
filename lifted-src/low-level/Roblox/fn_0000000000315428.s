; instruction-faithful ARM64 fallback for Roblox::function_315428
; start_va=0x100315428 image_relative=0x315428 bytes=20
0x0000000100315428: stp        x29, x30, [sp, #-0x10]!
0x000000010031542c: mov        x29, sp
0x0000000100315430: bl         #0x1005c113c
0x0000000100315434: ldp        x29, x30, [sp], #0x10
0x0000000100315438: b          #0x1005c1004
