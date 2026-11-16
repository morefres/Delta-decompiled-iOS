; instruction-faithful ARM64 fallback for RobloxLib::function_afc1a0
0x0000000000afc1a0: cbz        x1, #0xafc224
0x0000000000afc1a4: ldr        w8, [x0, #4]
0x0000000000afc1a8: cbz        w8, #0xafc224
0x0000000000afc1ac: ldr        x8, [x0, #0x10]
0x0000000000afc1b0: cmp        x8, x1
0x0000000000afc1b4: b.hi       #0xafc224
0x0000000000afc1b8: sub        x10, x1, x8
0x0000000000afc1bc: mov        x8, #0xe38f
0x0000000000afc1c0: movk       x8, #0x8e38, lsl #16
0x0000000000afc1c4: movk       x8, #0x38e3, lsl #32
0x0000000000afc1c8: movk       x8, #0xe38e, lsl #48
0x0000000000afc1cc: umulh      x9, x10, x8
0x0000000000afc1d0: lsr        x8, x9, #6
0x0000000000afc1d4: mov        w11, #0x48
0x0000000000afc1d8: msub       x10, x8, x11, x10
0x0000000000afc1dc: cbnz       x10, #0xafc224
0x0000000000afc1e0: ldr        x10, [x0, #8]
0x0000000000afc1e4: ldr        w11, [x0, #0x1c]
0x0000000000afc1e8: mov        w12, #1
0x0000000000afc1ec: lsl        x11, x12, x11
0x0000000000afc1f0: add        x10, x10, x11, lsl #2
0x0000000000afc1f4: ldr        w11, [x10, #4]
0x0000000000afc1f8: cmp        x8, x11
0x0000000000afc1fc: b.hs       #0xafc224
0x0000000000afc200: ldr        w11, [x10, #0x10]
0x0000000000afc204: add        x10, x10, x11, lsl #3
0x0000000000afc208: lsr        x9, x9, #0xc
0x0000000000afc20c: add        x9, x10, x9, lsl #3
0x0000000000afc210: ldr        x9, [x9, #0x18]
0x0000000000afc214: lsr        x8, x9, x8
0x0000000000afc218: tst        x8, #1
0x0000000000afc21c: cset       w0, eq
0x0000000000afc220: ret        
0x0000000000afc224: mov        w0, #0
0x0000000000afc228: ret        
