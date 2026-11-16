; instruction-faithful ARM64 fallback for Roblox::function_1df8a8
; start_va=0x1001df8a8 image_relative=0x1df8a8 bytes=336
0x00000001001df8a8: cbz        w1, #0x1001df8f4
0x00000001001df8ac: cmp        w1, #0xfe
0x00000001001df8b0: b.lo       #0x1001df924
0x00000001001df8b4: add        w8, w1, #2
0x00000001001df8b8: mov        w9, #0xffff00
0x00000001001df8bc: cmp        w8, w9
0x00000001001df8c0: mov        w9, #4
0x00000001001df8c4: mov        w10, #2
0x00000001001df8c8: csel       w9, w10, w9, lo
0x00000001001df8cc: lsr        w8, w8, #8
0x00000001001df8d0: cmp        w8, #0xff
0x00000001001df8d4: csinc      w8, w9, wzr, hs
0x00000001001df8d8: cmp        w8, #4
0x00000001001df8dc: b.eq       #0x1001df900
0x00000001001df8e0: cmp        w8, #2
0x00000001001df8e4: b.ne       #0x1001df91c
0x00000001001df8e8: ldurh      w8, [x0, #1]
0x00000001001df8ec: cbnz       w8, #0x1001df908
0x00000001001df8f0: b          #0x1001df924
0x00000001001df8f4: mov        w8, #-1
0x00000001001df8f8: add        w0, w8, #1
0x00000001001df8fc: ret        
0x00000001001df900: ldur       w8, [x0, #1]
0x00000001001df904: cbz        w8, #0x1001df924
0x00000001001df908: ldrb       w9, [x0]
0x00000001001df90c: orr        w8, w9, w8, lsl #8
0x00000001001df910: sub        w8, w8, #3
0x00000001001df914: add        w0, w8, #1
0x00000001001df918: ret        
0x00000001001df91c: ldrb       w8, [x0, #1]
0x00000001001df920: cbnz       w8, #0x1001df908
0x00000001001df924: ldrb       w8, [x0]
0x00000001001df928: subs       w8, w8, #3
0x00000001001df92c: csinv      w8, w8, wzr, hs
0x00000001001df930: add        w0, w8, #1
0x00000001001df934: ret        
0x00000001001df938: add        w8, w2, #2
0x00000001001df93c: mov        w9, #0xffff00
0x00000001001df940: cmp        w8, w9
0x00000001001df944: mov        w9, #4
0x00000001001df948: mov        w10, #2
0x00000001001df94c: csel       w9, w10, w9, lo
0x00000001001df950: lsr        w8, w8, #8
0x00000001001df954: cmp        w8, #0xff
0x00000001001df958: csinc      w8, w9, wzr, hs
0x00000001001df95c: cmp        w2, #0xfe
0x00000001001df960: csel       w8, wzr, w8, lo
0x00000001001df964: cmp        w1, #0xfd
0x00000001001df968: b.hi       #0x1001df984
0x00000001001df96c: cmp        w8, #1
0x00000001001df970: b.gt       #0x1001df9a8
0x00000001001df974: cbz        w8, #0x1001df9b4
0x00000001001df978: strb       wzr, [x0, #1]
0x00000001001df97c: cbnz       w1, #0x1001df9b8
0x00000001001df980: b          #0x1001df9dc
0x00000001001df984: sub        w10, w1, #0xfe
0x00000001001df988: lsr        w9, w10, #8
0x00000001001df98c: add        w9, w9, #1
0x00000001001df990: strb       w10, [x0]
0x00000001001df994: cmp        w8, #1
0x00000001001df998: b.gt       #0x1001df9c4
0x00000001001df99c: cbz        w8, #0x1001df9dc
0x00000001001df9a0: strb       w9, [x0, #1]
0x00000001001df9a4: ret        
0x00000001001df9a8: cmp        w8, #2
0x00000001001df9ac: b.ne       #0x1001df9d4
0x00000001001df9b0: sturh      wzr, [x0, #1]
0x00000001001df9b4: cbz        w1, #0x1001df9dc
0x00000001001df9b8: add        w8, w1, #2
0x00000001001df9bc: strb       w8, [x0]
0x00000001001df9c0: ret        
0x00000001001df9c4: cmp        w8, #2
0x00000001001df9c8: b.ne       #0x1001df9e0
0x00000001001df9cc: sturh      w9, [x0, #1]
0x00000001001df9d0: ret        
0x00000001001df9d4: stur       wzr, [x0, #1]
0x00000001001df9d8: cbnz       w1, #0x1001df9b8
0x00000001001df9dc: ret        
0x00000001001df9e0: stur       w9, [x0, #1]
0x00000001001df9e4: ret        
0x00000001001df9e8: adrp       x0, #0x1007d5000
0x00000001001df9ec: add        x0, x0, #0x80
0x00000001001df9f0: mov        x1, #0
0x00000001001df9f4: ret        
