; instruction-faithful ARM64 fallback for RobloxLib::function_133b884
0x000000000133b884: mov        x8, x0
0x000000000133b888: adrp       x9, #0x61b3000
0x000000000133b88c: add        x9, x9, #0xd88
0x000000000133b890: ldr        x0, [x9]
0x000000000133b894: and        w10, w0, #0xff
0x000000000133b898: lsr        x11, x0, #8
0x000000000133b89c: cmp        w10, #6
0x000000000133b8a0: and        w10, w11, #0xff
0x000000000133b8a4: ccmp       w10, #3, #0, hs
0x000000000133b8a8: b.hs       #0x133b8b0
0x000000000133b8ac: ret        
0x000000000133b8b0: ldr        x9, [x9, #8]
0x000000000133b8b4: ldr        x3, [x8]
0x000000000133b8b8: ldrsb      w8, [x1, #0x17]
0x000000000133b8bc: ldr        x10, [x1]
0x000000000133b8c0: cmp        w8, #0
0x000000000133b8c4: csel       x4, x10, x1, lt
0x000000000133b8c8: adrp       x2, #0x530a000
0x000000000133b8cc: add        x2, x2, #0xc3c
0x000000000133b8d0: mov        x1, x9
0x000000000133b8d4: mov        x5, #0
0x000000000133b8d8: b          #0x47eea14
0x000000000133b8dc: b          #0x227e08
0x000000000133b8e0: str        xzr, [x0, #0x18]
0x000000000133b8e4: b          #0x19204
0x000000000133b8e8: b          #0x18c70
0x000000000133b8ec: str        xzr, [x0, #0x18]
0x000000000133b8f0: b          #0x18bf0
0x000000000133b8f4: b          #0x227e08
0x000000000133b8f8: str        xzr, [x0, #0x18]
0x000000000133b8fc: b          #0x19204
0x000000000133b900: b          #0x18c70
0x000000000133b904: str        xzr, [x0, #0x18]
0x000000000133b908: b          #0x18bf0
