; instruction-faithful ARM64 fallback for Roblox::function_169c54
; start_va=0x100169c54 image_relative=0x169c54 bytes=64
0x0000000100169c54: adrp       x8, #0x100905000
0x0000000100169c58: ldr        x0, [x8, #0x7a8]
0x0000000100169c5c: cbz        x0, #0x100169c64
0x0000000100169c60: ret        
0x0000000100169c64: stp        x29, x30, [sp, #-0x10]!
0x0000000100169c68: mov        x29, sp
0x0000000100169c6c: adrp       x0, #0x10067b000
0x0000000100169c70: add        x0, x0, #0x47c
0x0000000100169c74: adrp       x1, #0x1007cf000
0x0000000100169c78: add        x1, x1, #0x4d8
0x0000000100169c7c: bl         #0x1005c1838
0x0000000100169c80: adrp       x8, #0x100905000
0x0000000100169c84: add        x8, x8, #0x7a8
0x0000000100169c88: stlr       x0, [x8]
0x0000000100169c8c: ldp        x29, x30, [sp], #0x10
0x0000000100169c90: ret        
