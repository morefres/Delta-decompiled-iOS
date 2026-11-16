; instruction-faithful ARM64 fallback for Roblox::function_1c30dc
; start_va=0x1001c30dc image_relative=0x1c30dc bytes=64
0x00000001001c30dc: adrp       x8, #0x1008fc000
0x00000001001c30e0: ldr        x0, [x8, #0xbf8]
0x00000001001c30e4: cbz        x0, #0x1001c30ec
0x00000001001c30e8: ret        
0x00000001001c30ec: stp        x29, x30, [sp, #-0x10]!
0x00000001001c30f0: mov        x29, sp
0x00000001001c30f4: adrp       x0, #0x10067f000
0x00000001001c30f8: add        x0, x0, #0x420
0x00000001001c30fc: adrp       x1, #0x1007d3000
0x00000001001c3100: add        x1, x1, #0x480
0x00000001001c3104: bl         #0x1005c1838
0x00000001001c3108: adrp       x8, #0x1008fc000
0x00000001001c310c: add        x8, x8, #0xbf8
0x00000001001c3110: stlr       x0, [x8]
0x00000001001c3114: ldp        x29, x30, [sp], #0x10
0x00000001001c3118: ret        
