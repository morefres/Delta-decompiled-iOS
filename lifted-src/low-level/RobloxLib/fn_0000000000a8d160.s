; instruction-faithful ARM64 fallback for RobloxLib::function_a8d160
0x0000000000a8d160: ldr        w8, [x0, #0x10]
0x0000000000a8d164: cbz        w8, #0xa8d198
0x0000000000a8d168: ldr        x9, [x0]
0x0000000000a8d16c: ldr        x10, [x1]
0x0000000000a8d170: mov        w11, #0x25
0x0000000000a8d174: mul        w12, w10, w11
0x0000000000a8d178: sub        w11, w8, #1
0x0000000000a8d17c: and        w12, w12, w11
0x0000000000a8d180: add        x8, x9, w12, uxtw #3
0x0000000000a8d184: ldr        x15, [x8]
0x0000000000a8d188: cmp        x10, x15
0x0000000000a8d18c: b.ne       #0xa8d1a8
0x0000000000a8d190: mov        w0, #1
0x0000000000a8d194: b          #0xa8d1a0
0x0000000000a8d198: mov        x8, #0
0x0000000000a8d19c: mov        w0, #0
0x0000000000a8d1a0: str        x8, [x2]
0x0000000000a8d1a4: ret        
0x0000000000a8d1a8: mov        x13, #0
0x0000000000a8d1ac: mov        w17, #1
0x0000000000a8d1b0: mov        x14, #0x7fffffffffffffff
0x0000000000a8d1b4: mov        x16, #-0x8000000000000000
0x0000000000a8d1b8: mov        w0, #1
0x0000000000a8d1bc: cmp        x15, x14
0x0000000000a8d1c0: b.eq       #0xa8d1f0
0x0000000000a8d1c4: cmp        x13, #0
0x0000000000a8d1c8: ccmp       x15, x16, #0, eq
0x0000000000a8d1cc: csel       x13, x8, x13, eq
0x0000000000a8d1d0: add        w8, w12, w17
0x0000000000a8d1d4: add        w17, w17, #1
0x0000000000a8d1d8: and        w12, w8, w11
0x0000000000a8d1dc: add        x8, x9, w12, uxtw #3
0x0000000000a8d1e0: ldr        x15, [x8]
0x0000000000a8d1e4: cmp        x10, x15
0x0000000000a8d1e8: b.eq       #0xa8d1a0
0x0000000000a8d1ec: b          #0xa8d1bc
0x0000000000a8d1f0: mov        w0, #0
0x0000000000a8d1f4: cmp        x13, #0
0x0000000000a8d1f8: csel       x8, x8, x13, eq
0x0000000000a8d1fc: b          #0xa8d1a0
