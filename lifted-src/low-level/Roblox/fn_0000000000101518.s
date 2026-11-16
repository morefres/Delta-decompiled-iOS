; instruction-faithful ARM64 fallback for Roblox::function_101518
; start_va=0x100101518 image_relative=0x101518 bytes=28
0x0000000100101518: stp        x29, x30, [sp, #-0x10]!
0x000000010010151c: mov        x29, sp
0x0000000100101520: bl         #0x1005eee40
0x0000000100101524: cmp        x0, #2
0x0000000100101528: cset       w0, eq
0x000000010010152c: ldp        x29, x30, [sp], #0x10
0x0000000100101530: ret        
