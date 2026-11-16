; instruction-faithful ARM64 fallback for RobloxLib::function_4bf364
0x00000000004bf364: ldr        x0, [x0, #0x38]
0x00000000004bf368: cbz        x0, #0x4bf370
0x00000000004bf36c: b          #0x4b9808c
0x00000000004bf370: ret        
0x00000000004bf374: ldr        x0, [x1, #8]
0x00000000004bf378: adrp       x8, #0x669c000
0x00000000004bf37c: add        x8, x8, #0xee8
0x00000000004bf380: mov        w9, #0x6d51
0x00000000004bf384: ldrb       w2, [x8, x9]
0x00000000004bf388: ldr        x8, [x0]
0x00000000004bf38c: ldr        x3, [x8, #0x10]
0x00000000004bf390: adrp       x1, #0x5238000
0x00000000004bf394: add        x1, x1, #0xf95
0x00000000004bf398: br         x3
0x00000000004bf39c: adrp       x8, #0x5df5000
0x00000000004bf3a0: add        x8, x8, #0xb08
0x00000000004bf3a4: ldr        x8, [x8]
0x00000000004bf3a8: cmp        x8, x1
0x00000000004bf3ac: b.eq       #0x4bf3b4
0x00000000004bf3b0: ret        
0x00000000004bf3b4: ldr        x0, [x0, #0x28]
0x00000000004bf3b8: b          #0x4ba2e4
