; instruction-faithful ARM64 fallback for Persona2::function_1ad0a0
0x00000000001ad0a0: cbz        w1, #0x1ad0f0
0x00000000001ad0a4: mov        w8, #0xffdd
0x00000000001ad0a8: movk       w8, #0x7fff, lsl #16
0x00000000001ad0ac: cmp        w1, w8
0x00000000001ad0b0: b.ls       #0x1ad0cc
0x00000000001ad0b4: ldrb       w9, [x0, #0x10]
0x00000000001ad0b8: cbz        w9, #0x1ad0cc
0x00000000001ad0bc: ldr        w9, [x0]
0x00000000001ad0c0: add        w8, w8, w9
0x00000000001ad0c4: add        w0, w8, #1
0x00000000001ad0c8: ret        
0x00000000001ad0cc: ldr        x8, [x0, #8]
0x00000000001ad0d0: mov        w9, #-1
0x00000000001ad0d4: cmp        x8, x9
0x00000000001ad0d8: csel       x8, x8, x9, lo
0x00000000001ad0dc: add        w9, w8, #1
0x00000000001ad0e0: sub        w8, w8, #0x21
0x00000000001ad0e4: cmp        w9, #0x23
0x00000000001ad0e8: csel       w0, wzr, w8, lo
0x00000000001ad0ec: ret        
0x00000000001ad0f0: mov        w0, #0
0x00000000001ad0f4: ret        
0x00000000001ad0f8: mov        w8, #0xffde
0x00000000001ad0fc: movk       w8, #0x7fff, lsl #16
0x00000000001ad100: cmp        w1, w8
0x00000000001ad104: b.hs       #0x1ad124
0x00000000001ad108: cmp        w2, w8
0x00000000001ad10c: b.lo       #0x1ad114
0x00000000001ad110: strb       wzr, [x0, #0x10]
0x00000000001ad114: cbz        w1, #0x1ad144
0x00000000001ad118: add        w8, w1, #0x21
0x00000000001ad11c: str        x8, [x0, #8]
0x00000000001ad120: ret        
0x00000000001ad124: add        w9, w8, w1
0x00000000001ad128: add        w9, w9, #0x44
0x00000000001ad12c: stp        xzr, xzr, [x0]
0x00000000001ad130: str        w9, [x0]
0x00000000001ad134: cmp        w2, w8
0x00000000001ad138: b.lo       #0x1ad144
0x00000000001ad13c: mov        w8, #1
0x00000000001ad140: strb       w8, [x0, #0x10]
0x00000000001ad144: ret        
0x00000000001ad148: adrp       x0, #0x608000
0x00000000001ad14c: add        x0, x0, #0x3a0
0x00000000001ad150: mov        x1, #0
0x00000000001ad154: ret        
