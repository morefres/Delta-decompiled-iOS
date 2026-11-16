; instruction-faithful ARM64 fallback for Roblox::function_1bc7ec
; start_va=0x1001bc7ec image_relative=0x1bc7ec bytes=64
0x00000001001bc7ec: adrp       x8, #0x1008fc000
0x00000001001bc7f0: ldr        x0, [x8, #0x838]
0x00000001001bc7f4: cbz        x0, #0x1001bc7fc
0x00000001001bc7f8: ret        
0x00000001001bc7fc: stp        x29, x30, [sp, #-0x10]!
0x00000001001bc800: mov        x29, sp
0x00000001001bc804: adrp       x0, #0x10067e000
0x00000001001bc808: add        x0, x0, #0xde0
0x00000001001bc80c: adrp       x1, #0x1007d3000
0x00000001001bc810: add        x1, x1, #0xf8
0x00000001001bc814: bl         #0x1005c1838
0x00000001001bc818: adrp       x8, #0x1008fc000
0x00000001001bc81c: add        x8, x8, #0x838
0x00000001001bc820: stlr       x0, [x8]
0x00000001001bc824: ldp        x29, x30, [sp], #0x10
0x00000001001bc828: ret        
