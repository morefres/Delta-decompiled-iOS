; instruction-faithful ARM64 fallback for RobloxLib::function_b2bde4
0x0000000000b2bde4: ldr        x8, [x0, #0x2a0]
0x0000000000b2bde8: and        w9, w1, #0x3ffffff
0x0000000000b2bdec: ldr        x8, [x8, #0x18]
0x0000000000b2bdf0: ldr        w10, [x8, #0x10]
0x0000000000b2bdf4: cmp        w9, w10
0x0000000000b2bdf8: b.hs       #0xb2be18
0x0000000000b2bdfc: ldr        x8, [x8]
0x0000000000b2be00: and        x9, x1, #0x3ffffff
0x0000000000b2be04: add        x8, x8, x9, lsl #3
0x0000000000b2be08: ldrb       w8, [x8, #7]
0x0000000000b2be0c: cmp        w8, #0xc1
0x0000000000b2be10: cset       w0, ne
0x0000000000b2be14: ret        
0x0000000000b2be18: mov        w0, #0
0x0000000000b2be1c: ret        
