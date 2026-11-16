; instruction-faithful ARM64 fallback for Roblox::function_53c854
; start_va=0x10053c854 image_relative=0x53c854 bytes=64
0x000000010053c854: adrp       x8, #0x100901000
0x000000010053c858: ldr        x0, [x8, #0xed0]
0x000000010053c85c: cbz        x0, #0x10053c864
0x000000010053c860: ret        
0x000000010053c864: stp        x29, x30, [sp, #-0x10]!
0x000000010053c868: mov        x29, sp
0x000000010053c86c: adrp       x0, #0x100694000
0x000000010053c870: add        x0, x0, #0x3c8
0x000000010053c874: adrp       x1, #0x1007e5000
0x000000010053c878: add        x1, x1, #0xc18
0x000000010053c87c: bl         #0x1005c1838
0x000000010053c880: adrp       x8, #0x100901000
0x000000010053c884: add        x8, x8, #0xed0
0x000000010053c888: stlr       x0, [x8]
0x000000010053c88c: ldp        x29, x30, [sp], #0x10
0x000000010053c890: ret        
