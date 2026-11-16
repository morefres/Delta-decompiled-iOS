; instruction-faithful ARM64 fallback for Roblox::function_1d72dc
; start_va=0x1001d72dc image_relative=0x1d72dc bytes=64
0x00000001001d72dc: adrp       x8, #0x1008fd000
0x00000001001d72e0: ldr        x0, [x8, #0x318]
0x00000001001d72e4: cbz        x0, #0x1001d72ec
0x00000001001d72e8: ret        
0x00000001001d72ec: stp        x29, x30, [sp, #-0x10]!
0x00000001001d72f0: mov        x29, sp
0x00000001001d72f4: adrp       x0, #0x100680000
0x00000001001d72f8: add        x0, x0, #0x1d0
0x00000001001d72fc: adrp       x1, #0x1007d4000
0x00000001001d7300: add        x1, x1, #0x4f8
0x00000001001d7304: bl         #0x1005c1838
0x00000001001d7308: adrp       x8, #0x1008fd000
0x00000001001d730c: add        x8, x8, #0x318
0x00000001001d7310: stlr       x0, [x8]
0x00000001001d7314: ldp        x29, x30, [sp], #0x10
0x00000001001d7318: ret        
