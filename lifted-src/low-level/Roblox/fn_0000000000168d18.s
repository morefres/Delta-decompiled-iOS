; instruction-faithful ARM64 fallback for Roblox::function_168d18
; start_va=0x100168d18 image_relative=0x168d18 bytes=88
0x0000000100168d18: stp        x29, x30, [sp, #-0x10]!
0x0000000100168d1c: mov        x29, sp
0x0000000100168d20: add        x0, x0, #0x20
0x0000000100168d24: bl         #0x1001692dc
0x0000000100168d28: ldp        x29, x30, [sp], #0x10
0x0000000100168d2c: ret        
0x0000000100168d30: adrp       x8, #0x100905000
0x0000000100168d34: ldr        x0, [x8, #0x4f0]
0x0000000100168d38: cbz        x0, #0x100168d40
0x0000000100168d3c: ret        
0x0000000100168d40: stp        x29, x30, [sp, #-0x10]!
0x0000000100168d44: mov        x29, sp
0x0000000100168d48: adrp       x0, #0x10067b000
0x0000000100168d4c: add        x0, x0, #0x410
0x0000000100168d50: adrp       x1, #0x1007cf000
0x0000000100168d54: add        x1, x1, #0x378
0x0000000100168d58: bl         #0x1005c1838
0x0000000100168d5c: adrp       x8, #0x100905000
0x0000000100168d60: add        x8, x8, #0x4f0
0x0000000100168d64: stlr       x0, [x8]
0x0000000100168d68: ldp        x29, x30, [sp], #0x10
0x0000000100168d6c: ret        
