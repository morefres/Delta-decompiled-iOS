; instruction-faithful ARM64 fallback for Roblox::function_1d70d8
; start_va=0x1001d70d8 image_relative=0x1d70d8 bytes=64
0x00000001001d70d8: adrp       x8, #0x1008fd000
0x00000001001d70dc: ldr        x0, [x8, #0x2e8]
0x00000001001d70e0: cbz        x0, #0x1001d70e8
0x00000001001d70e4: ret        
0x00000001001d70e8: stp        x29, x30, [sp, #-0x10]!
0x00000001001d70ec: mov        x29, sp
0x00000001001d70f0: adrp       x0, #0x100680000
0x00000001001d70f4: add        x0, x0, #0x180
0x00000001001d70f8: adrp       x1, #0x1007d4000
0x00000001001d70fc: add        x1, x1, #0x4f8
0x00000001001d7100: bl         #0x1005c1838
0x00000001001d7104: adrp       x8, #0x1008fd000
0x00000001001d7108: add        x8, x8, #0x2e8
0x00000001001d710c: stlr       x0, [x8]
0x00000001001d7110: ldp        x29, x30, [sp], #0x10
0x00000001001d7114: ret        
