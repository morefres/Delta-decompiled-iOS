; instruction-faithful ARM64 fallback for Roblox::function_53c6b4
; start_va=0x10053c6b4 image_relative=0x53c6b4 bytes=64
0x000000010053c6b4: adrp       x8, #0x100901000
0x000000010053c6b8: ldr        x0, [x8, #0xec8]
0x000000010053c6bc: cbz        x0, #0x10053c6c4
0x000000010053c6c0: ret        
0x000000010053c6c4: stp        x29, x30, [sp, #-0x10]!
0x000000010053c6c8: mov        x29, sp
0x000000010053c6cc: adrp       x0, #0x100694000
0x000000010053c6d0: add        x0, x0, #0x468
0x000000010053c6d4: adrp       x1, #0x1007e5000
0x000000010053c6d8: add        x1, x1, #0xb88
0x000000010053c6dc: bl         #0x1005c1838
0x000000010053c6e0: adrp       x8, #0x100901000
0x000000010053c6e4: add        x8, x8, #0xec8
0x000000010053c6e8: stlr       x0, [x8]
0x000000010053c6ec: ldp        x29, x30, [sp], #0x10
0x000000010053c6f0: ret        
