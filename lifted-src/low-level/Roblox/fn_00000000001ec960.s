; instruction-faithful ARM64 fallback for Roblox::function_1ec960
; start_va=0x1001ec960 image_relative=0x1ec960 bytes=208
0x00000001001ec960: cbz        w1, #0x1001ec9b0
0x00000001001ec964: mov        w8, #0x7fffffff
0x00000001001ec968: cmp        w1, w8
0x00000001001ec96c: b.lo       #0x1001ec98c
0x00000001001ec970: ldrb       w8, [x0, #0x18]
0x00000001001ec974: cbz        w8, #0x1001ec98c
0x00000001001ec978: ldr        w8, [x0]
0x00000001001ec97c: mov        w9, #0x7ffffffe
0x00000001001ec980: add        w8, w8, w9
0x00000001001ec984: add        w0, w8, #1
0x00000001001ec988: ret        
0x00000001001ec98c: ldr        x8, [x0]
0x00000001001ec990: mov        w9, #-1
0x00000001001ec994: cmp        x8, x9
0x00000001001ec998: csel       x8, x8, x9, lo
0x00000001001ec99c: sub        w8, w8, #1
0x00000001001ec9a0: cmp        w8, #0
0x00000001001ec9a4: csinv      w8, w8, wzr, ge
0x00000001001ec9a8: add        w0, w8, #1
0x00000001001ec9ac: ret        
0x00000001001ec9b0: mov        w8, #-1
0x00000001001ec9b4: add        w0, w8, #1
0x00000001001ec9b8: ret        
0x00000001001ec9bc: mov        w8, #0x7ffffffe
0x00000001001ec9c0: cmp        w1, w8
0x00000001001ec9c4: b.hi       #0x1001ec9e8
0x00000001001ec9c8: mov        w8, #0x7fffffff
0x00000001001ec9cc: cmp        w2, w8
0x00000001001ec9d0: b.lo       #0x1001ec9d8
0x00000001001ec9d4: strb       wzr, [x0, #0x18]
0x00000001001ec9d8: cbz        w1, #0x1001eca0c
0x00000001001ec9dc: mov        w8, w1
0x00000001001ec9e0: str        x8, [x0]
0x00000001001ec9e4: ret        
0x00000001001ec9e8: mov        w8, #-0x7fffffff
0x00000001001ec9ec: add        w8, w1, w8
0x00000001001ec9f0: stp        xzr, xzr, [x0, #8]
0x00000001001ec9f4: str        x8, [x0]
0x00000001001ec9f8: mov        w8, #0x7fffffff
0x00000001001ec9fc: cmp        w2, w8
0x00000001001eca00: b.lo       #0x1001eca0c
0x00000001001eca04: mov        w8, #1
0x00000001001eca08: strb       w8, [x0, #0x18]
0x00000001001eca0c: ret        
0x00000001001eca10: adrp       x0, #0x1007d5000
0x00000001001eca14: add        x0, x0, #0x6a8
0x00000001001eca18: mov        x1, #0
0x00000001001eca1c: ret        
0x00000001001eca20: mov        x0, x20
0x00000001001eca24: mov        w1, #0x18
0x00000001001eca28: mov        w2, #7
0x00000001001eca2c: b          #0x1005c16e8
