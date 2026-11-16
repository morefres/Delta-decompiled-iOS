; instruction-faithful ARM64 fallback for RobloxLib::function_8bf970
0x00000000008bf970: ldr        w8, [x0, #0x10]
0x00000000008bf974: cbz        w8, #0x8bf9a8
0x00000000008bf978: ldr        x9, [x0]
0x00000000008bf97c: ldr        x10, [x1]
0x00000000008bf980: ubfx       x11, x10, #4, #0x1c
0x00000000008bf984: eor        w12, w11, w10, lsr #9
0x00000000008bf988: sub        w11, w8, #1
0x00000000008bf98c: and        w15, w12, w11
0x00000000008bf990: add        x8, x9, x15, lsl #5
0x00000000008bf994: ldr        x14, [x8]
0x00000000008bf998: cmp        x10, x14
0x00000000008bf99c: b.ne       #0x8bf9b8
0x00000000008bf9a0: mov        w0, #1
0x00000000008bf9a4: b          #0x8bf9b0
0x00000000008bf9a8: mov        x8, #0
0x00000000008bf9ac: mov        w0, #0
0x00000000008bf9b0: str        x8, [x2]
0x00000000008bf9b4: ret        
0x00000000008bf9b8: mov        x12, #0
0x00000000008bf9bc: mov        w16, #1
0x00000000008bf9c0: mov        x13, #-0x2000
0x00000000008bf9c4: mov        w0, #1
0x00000000008bf9c8: cmn        x14, #1, lsl #12
0x00000000008bf9cc: b.eq       #0x8bf9fc
0x00000000008bf9d0: cmp        x12, #0
0x00000000008bf9d4: ccmp       x14, x13, #0, eq
0x00000000008bf9d8: csel       x12, x8, x12, eq
0x00000000008bf9dc: add        w8, w15, w16
0x00000000008bf9e0: add        w16, w16, #1
0x00000000008bf9e4: and        w15, w8, w11
0x00000000008bf9e8: add        x8, x9, x15, lsl #5
0x00000000008bf9ec: ldr        x14, [x8]
0x00000000008bf9f0: cmp        x10, x14
0x00000000008bf9f4: b.eq       #0x8bf9b0
0x00000000008bf9f8: b          #0x8bf9c8
0x00000000008bf9fc: mov        w0, #0
0x00000000008bfa00: cmp        x12, #0
0x00000000008bfa04: csel       x8, x8, x12, eq
0x00000000008bfa08: b          #0x8bf9b0
