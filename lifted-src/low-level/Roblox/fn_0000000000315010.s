; instruction-faithful ARM64 fallback for Roblox::function_315010
; start_va=0x100315010 image_relative=0x315010 bytes=20
0x0000000100315010: stp        x29, x30, [sp, #-0x10]!
0x0000000100315014: mov        x29, sp
0x0000000100315018: bl         #0x1005c113c
0x000000010031501c: ldp        x29, x30, [sp], #0x10
0x0000000100315020: b          #0x1005c1004
