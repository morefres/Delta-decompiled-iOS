; instruction-faithful ARM64 fallback for RobloxLib::function_559594
0x0000000000559594: cmp        w0, #0x142
0x0000000000559598: b.ls       #0x5595a4
0x000000000055959c: mov        w0, #0
0x00000000005595a0: ret        
0x00000000005595a4: adrp       x8, #0x4bd7000
0x00000000005595a8: add        x8, x8, #0x90c
0x00000000005595ac: ldr        w0, [x8, w0, uxtw #2]
0x00000000005595b0: ret        
0x00000000005595b4: cmp        w0, #0x1ff
0x00000000005595b8: b.ls       #0x5595c4
0x00000000005595bc: mov        w0, #0
0x00000000005595c0: ret        
0x00000000005595c4: adrp       x8, #0x4bd8000
0x00000000005595c8: add        x8, x8, #0x424
0x00000000005595cc: ldr        w0, [x8, w0, uxtw #2]
0x00000000005595d0: ret        
