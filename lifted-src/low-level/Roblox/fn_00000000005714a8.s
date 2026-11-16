; instruction-faithful ARM64 fallback for Roblox::function_5714a8
; start_va=0x1005714a8 image_relative=0x5714a8 bytes=80
0x00000001005714a8: adrp       x8, #0x1008d9000
0x00000001005714ac: ldrsw      x8, [x8, #0xf9c]
0x00000001005714b0: ldr        x0, [x0, x8]
0x00000001005714b4: ret        
0x00000001005714b8: adrp       x8, #0x1008d9000
0x00000001005714bc: ldrsw      x8, [x8, #0xfa0]
0x00000001005714c0: ldr        x0, [x0, x8]
0x00000001005714c4: ret        
0x00000001005714c8: adrp       x8, #0x1008d9000
0x00000001005714cc: ldrsw      x8, [x8, #0xfa8]
0x00000001005714d0: ldrb       w0, [x0, x8]
0x00000001005714d4: ret        
0x00000001005714d8: adrp       x8, #0x1008d9000
0x00000001005714dc: ldrsw      x8, [x8, #0xfa8]
0x00000001005714e0: strb       w2, [x0, x8]
0x00000001005714e4: ret        
0x00000001005714e8: adrp       x8, #0x1008d9000
0x00000001005714ec: ldrsw      x8, [x8, #0xfac]
0x00000001005714f0: ldr        x0, [x0, x8]
0x00000001005714f4: ret        
