; instruction-faithful ARM64 fallback for Roblox::function_1db9b0
; start_va=0x1001db9b0 image_relative=0x1db9b0 bytes=52
0x00000001001db9b0: ubfiz      x8, x0, #3, #0x25
0x00000001001db9b4: mov        x9, #0x301
0x00000001001db9b8: movk       x9, #0x402, lsl #16
0x00000001001db9bc: movk       x9, #1, lsl #32
0x00000001001db9c0: lsr        x8, x9, x8
0x00000001001db9c4: cmp        x0, #5
0x00000001001db9c8: csinc      w0, w8, wzr, lo
0x00000001001db9cc: ret        
0x00000001001db9d0: sub        w8, w0, #2
0x00000001001db9d4: mov        w9, #0xfd
0x00000001001db9d8: tst        w8, w9
0x00000001001db9dc: cset       w0, eq
0x00000001001db9e0: ret        
