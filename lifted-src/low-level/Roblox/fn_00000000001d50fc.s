; instruction-faithful ARM64 fallback for Roblox::function_1d50fc
; start_va=0x1001d50fc image_relative=0x1d50fc bytes=56
0x00000001001d50fc: mov        x8, x0
0x00000001001d5100: adrp       x9, #0x100909000
0x00000001001d5104: ldr        x0, [x9, #0xac0]
0x00000001001d5108: cbz        x0, #0x1001d5114
0x00000001001d510c: mov        x1, #0
0x00000001001d5110: ret        
0x00000001001d5114: stp        x29, x30, [sp, #-0x10]!
0x00000001001d5118: mov        x29, sp
0x00000001001d511c: adrp       x1, #0x10078f000
0x00000001001d5120: add        x1, x1, #0x894
0x00000001001d5124: mov        x0, x8
0x00000001001d5128: bl         #0x1005c1814
0x00000001001d512c: ldp        x29, x30, [sp], #0x10
0x00000001001d5130: ret        
