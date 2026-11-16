; instruction-faithful ARM64 fallback for Roblox::function_53c5e8
; start_va=0x10053c5e8 image_relative=0x53c5e8 bytes=64
0x000000010053c5e8: adrp       x8, #0x100901000
0x000000010053c5ec: ldr        x0, [x8, #0xeb0]
0x000000010053c5f0: cbz        x0, #0x10053c5f8
0x000000010053c5f4: ret        
0x000000010053c5f8: stp        x29, x30, [sp, #-0x10]!
0x000000010053c5fc: mov        x29, sp
0x000000010053c600: adrp       x0, #0x100694000
0x000000010053c604: add        x0, x0, #0x440
0x000000010053c608: adrp       x1, #0x1007e5000
0x000000010053c60c: add        x1, x1, #0xc18
0x000000010053c610: bl         #0x1005c1838
0x000000010053c614: adrp       x8, #0x100901000
0x000000010053c618: add        x8, x8, #0xeb0
0x000000010053c61c: stlr       x0, [x8]
0x000000010053c620: ldp        x29, x30, [sp], #0x10
0x000000010053c624: ret        
