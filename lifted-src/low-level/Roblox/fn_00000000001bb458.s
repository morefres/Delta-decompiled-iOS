; instruction-faithful ARM64 fallback for Roblox::function_1bb458
; start_va=0x1001bb458 image_relative=0x1bb458 bytes=32
0x00000001001bb458: stp        x29, x30, [sp, #-0x10]!
0x00000001001bb45c: mov        x29, sp
0x00000001001bb460: adrp       x0, #0x1008fc000
0x00000001001bb464: add        x0, x0, #0x6e8
0x00000001001bb468: bl         #0x1005c1118
0x00000001001bb46c: mov        x1, #0
0x00000001001bb470: ldp        x29, x30, [sp], #0x10
0x00000001001bb474: ret        
