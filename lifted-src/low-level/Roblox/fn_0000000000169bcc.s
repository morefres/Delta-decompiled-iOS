; instruction-faithful ARM64 fallback for Roblox::function_169bcc
; start_va=0x100169bcc image_relative=0x169bcc bytes=64
0x0000000100169bcc: adrp       x8, #0x100905000
0x0000000100169bd0: ldr        x0, [x8, #0x690]
0x0000000100169bd4: cbz        x0, #0x100169bdc
0x0000000100169bd8: ret        
0x0000000100169bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000100169be0: mov        x29, sp
0x0000000100169be4: adrp       x0, #0x10067b000
0x0000000100169be8: add        x0, x0, #0x50c
0x0000000100169bec: adrp       x1, #0x1007cf000
0x0000000100169bf0: add        x1, x1, #0x4d8
0x0000000100169bf4: bl         #0x1005c1838
0x0000000100169bf8: adrp       x8, #0x100905000
0x0000000100169bfc: add        x8, x8, #0x690
0x0000000100169c00: stlr       x0, [x8]
0x0000000100169c04: ldp        x29, x30, [sp], #0x10
0x0000000100169c08: ret        
