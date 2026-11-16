; instruction-faithful ARM64 fallback for Roblox::function_1df868
; start_va=0x1001df868 image_relative=0x1df868 bytes=64
0x00000001001df868: adrp       x8, #0x1008fd000
0x00000001001df86c: ldr        x0, [x8, #0x830]
0x00000001001df870: cbz        x0, #0x1001df878
0x00000001001df874: ret        
0x00000001001df878: stp        x29, x30, [sp, #-0x10]!
0x00000001001df87c: mov        x29, sp
0x00000001001df880: adrp       x0, #0x100680000
0x00000001001df884: add        x0, x0, #0x8b0
0x00000001001df888: adrp       x1, #0x1007d5000
0x00000001001df88c: add        x1, x1, #0x80
0x00000001001df890: bl         #0x1005c1838
0x00000001001df894: adrp       x8, #0x1008fd000
0x00000001001df898: add        x8, x8, #0x830
0x00000001001df89c: stlr       x0, [x8]
0x00000001001df8a0: ldp        x29, x30, [sp], #0x10
0x00000001001df8a4: ret        
