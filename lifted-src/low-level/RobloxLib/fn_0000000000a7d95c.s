; instruction-faithful ARM64 fallback for RobloxLib::function_a7d95c
0x0000000000a7d95c: ldr        w8, [x0, #0x10]
0x0000000000a7d960: cbz        w8, #0xa7d994
0x0000000000a7d964: ldr        x9, [x0]
0x0000000000a7d968: ldr        x10, [x1]
0x0000000000a7d96c: ubfx       x11, x10, #4, #0x1c
0x0000000000a7d970: eor        w12, w11, w10, lsr #9
0x0000000000a7d974: sub        w11, w8, #1
0x0000000000a7d978: and        w15, w12, w11
0x0000000000a7d97c: add        x8, x9, x15, lsl #6
0x0000000000a7d980: ldr        x14, [x8]
0x0000000000a7d984: cmp        x10, x14
0x0000000000a7d988: b.ne       #0xa7d9a4
0x0000000000a7d98c: mov        w0, #1
0x0000000000a7d990: b          #0xa7d99c
0x0000000000a7d994: mov        x8, #0
0x0000000000a7d998: mov        w0, #0
0x0000000000a7d99c: str        x8, [x2]
0x0000000000a7d9a0: ret        
0x0000000000a7d9a4: mov        x12, #0
0x0000000000a7d9a8: mov        w16, #1
0x0000000000a7d9ac: mov        x13, #-0x2000
0x0000000000a7d9b0: mov        w0, #1
0x0000000000a7d9b4: cmn        x14, #1, lsl #12
0x0000000000a7d9b8: b.eq       #0xa7d9e8
0x0000000000a7d9bc: cmp        x12, #0
0x0000000000a7d9c0: ccmp       x14, x13, #0, eq
0x0000000000a7d9c4: csel       x12, x8, x12, eq
0x0000000000a7d9c8: add        w8, w15, w16
0x0000000000a7d9cc: add        w16, w16, #1
0x0000000000a7d9d0: and        w15, w8, w11
0x0000000000a7d9d4: add        x8, x9, x15, lsl #6
0x0000000000a7d9d8: ldr        x14, [x8]
0x0000000000a7d9dc: cmp        x10, x14
0x0000000000a7d9e0: b.eq       #0xa7d99c
0x0000000000a7d9e4: b          #0xa7d9b4
0x0000000000a7d9e8: mov        w0, #0
0x0000000000a7d9ec: cmp        x12, #0
0x0000000000a7d9f0: csel       x8, x8, x12, eq
0x0000000000a7d9f4: b          #0xa7d99c
