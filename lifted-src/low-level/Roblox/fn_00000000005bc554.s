; instruction-faithful ARM64 fallback for Roblox::function_5bc554
; start_va=0x1005bc554 image_relative=0x5bc554 bytes=72
0x00000001005bc554: stp        x29, x30, [sp, #-0x10]!
0x00000001005bc558: mov        x29, sp
0x00000001005bc55c: adrp       x1, #0x100916000
0x00000001005bc560: add        x1, x1, #0x468
0x00000001005bc564: adrp       x2, #0x1005bc000
0x00000001005bc568: add        x2, x2, #0xa8
0x00000001005bc56c: bl         #0x1005bc50c
0x00000001005bc570: ldp        x29, x30, [sp], #0x10
0x00000001005bc574: ret        
0x00000001005bc578: stp        x29, x30, [sp, #-0x10]!
0x00000001005bc57c: mov        x29, sp
0x00000001005bc580: adrp       x1, #0x100916000
0x00000001005bc584: add        x1, x1, #0x488
0x00000001005bc588: adrp       x2, #0x1005bc000
0x00000001005bc58c: add        x2, x2, #0x104
0x00000001005bc590: bl         #0x1005bc50c
0x00000001005bc594: ldp        x29, x30, [sp], #0x10
0x00000001005bc598: ret        
