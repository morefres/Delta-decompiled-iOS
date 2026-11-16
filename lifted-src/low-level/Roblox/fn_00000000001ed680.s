; instruction-faithful ARM64 fallback for Roblox::function_1ed680
; start_va=0x1001ed680 image_relative=0x1ed680 bytes=20
0x00000001001ed680: stp        x29, x30, [sp, #-0x10]!
0x00000001001ed684: mov        x29, sp
0x00000001001ed688: bl         #0x1001ed194
0x00000001001ed68c: ldp        x29, x30, [sp], #0x10
0x00000001001ed690: ret        
