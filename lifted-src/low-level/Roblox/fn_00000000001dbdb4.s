; instruction-faithful ARM64 fallback for Roblox::function_1dbdb4
; start_va=0x1001dbdb4 image_relative=0x1dbdb4 bytes=64
0x00000001001dbdb4: adrp       x8, #0x1008fd000
0x00000001001dbdb8: ldr        x0, [x8, #0x650]
0x00000001001dbdbc: cbz        x0, #0x1001dbdc4
0x00000001001dbdc0: ret        
0x00000001001dbdc4: stp        x29, x30, [sp, #-0x10]!
0x00000001001dbdc8: mov        x29, sp
0x00000001001dbdcc: adrp       x0, #0x100680000
0x00000001001dbdd0: add        x0, x0, #0x658
0x00000001001dbdd4: adrp       x1, #0x1007d4000
0x00000001001dbdd8: add        x1, x1, #0xaa0
0x00000001001dbddc: bl         #0x1005c1838
0x00000001001dbde0: adrp       x8, #0x1008fd000
0x00000001001dbde4: add        x8, x8, #0x650
0x00000001001dbde8: stlr       x0, [x8]
0x00000001001dbdec: ldp        x29, x30, [sp], #0x10
0x00000001001dbdf0: ret        
