; instruction-faithful ARM64 fallback for Roblox::function_53c670
; start_va=0x10053c670 image_relative=0x53c670 bytes=64
0x000000010053c670: adrp       x8, #0x100901000
0x000000010053c674: ldr        x0, [x8, #0xec0]
0x000000010053c678: cbz        x0, #0x10053c680
0x000000010053c67c: ret        
0x000000010053c680: stp        x29, x30, [sp, #-0x10]!
0x000000010053c684: mov        x29, sp
0x000000010053c688: adrp       x0, #0x100694000
0x000000010053c68c: add        x0, x0, #0x490
0x000000010053c690: adrp       x1, #0x1007e5000
0x000000010053c694: add        x1, x1, #0xb88
0x000000010053c698: bl         #0x1005c1838
0x000000010053c69c: adrp       x8, #0x100901000
0x000000010053c6a0: add        x8, x8, #0xec0
0x000000010053c6a4: stlr       x0, [x8]
0x000000010053c6a8: ldp        x29, x30, [sp], #0x10
0x000000010053c6ac: ret        
