; instruction-faithful ARM64 fallback for Roblox::function_169c10
; start_va=0x100169c10 image_relative=0x169c10 bytes=64
0x0000000100169c10: adrp       x8, #0x100905000
0x0000000100169c14: ldr        x0, [x8, #0x7a0]
0x0000000100169c18: cbz        x0, #0x100169c20
0x0000000100169c1c: ret        
0x0000000100169c20: stp        x29, x30, [sp, #-0x10]!
0x0000000100169c24: mov        x29, sp
0x0000000100169c28: adrp       x0, #0x10067b000
0x0000000100169c2c: add        x0, x0, #0x4a4
0x0000000100169c30: adrp       x1, #0x1007cf000
0x0000000100169c34: add        x1, x1, #0x4d8
0x0000000100169c38: bl         #0x1005c1838
0x0000000100169c3c: adrp       x8, #0x100905000
0x0000000100169c40: add        x8, x8, #0x7a0
0x0000000100169c44: stlr       x0, [x8]
0x0000000100169c48: ldp        x29, x30, [sp], #0x10
0x0000000100169c4c: ret        
