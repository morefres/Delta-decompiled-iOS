; instruction-faithful ARM64 fallback for RobloxLib::function_bbbdcc
0x0000000000bbbdcc: mov        x5, x1
0x0000000000bbbdd0: ldp        w9, w8, [x0, #4]
0x0000000000bbbdd4: cmp        x9, #0x25
0x0000000000bbbdd8: cset       w10, lo
0x0000000000bbbddc: mov        x11, #0xe0000
0x0000000000bbbde0: movk       x11, #0x18, lsl #32
0x0000000000bbbde4: lsr        x9, x11, x9
0x0000000000bbbde8: ldp        w1, w2, [x0, #0xc]
0x0000000000bbbdec: and        w4, w10, w9
0x0000000000bbbdf0: mov        x0, x8
0x0000000000bbbdf4: mov        w3, #1
0x0000000000bbbdf8: b          #0xbbbdfc
0x0000000000bbbdfc: tst        w5, #0x200
0x0000000000bbbe00: csel       w9, wzr, w4, ne
0x0000000000bbbe04: cmp        w3, #1
0x0000000000bbbe08: csinc      w10, w3, wzr, hi
0x0000000000bbbe0c: cmp        w10, w0
0x0000000000bbbe10: ccmp       w10, w1, #0, hs
0x0000000000bbbe14: mov        w8, #0
0x0000000000bbbe18: ccmp       w10, w2, #0, hs
0x0000000000bbbe1c: b.hs       #0xbbbe70
0x0000000000bbbe20: lsr        w11, w0, #1
0x0000000000bbbe24: cmp        w0, #1
0x0000000000bbbe28: csinc      w0, w11, wzr, hi
0x0000000000bbbe2c: lsr        w11, w1, #1
0x0000000000bbbe30: cmp        w1, #1
0x0000000000bbbe34: csinc      w1, w11, wzr, hi
0x0000000000bbbe38: lsr        w11, w2, #1
0x0000000000bbbe3c: cmp        w2, #1
0x0000000000bbbe40: csinc      w2, w11, wzr, hi
0x0000000000bbbe44: cbz        w9, #0xbbbe54
0x0000000000bbbe48: orr        w11, w0, w1
0x0000000000bbbe4c: tst        w11, #3
0x0000000000bbbe50: b.ne       #0xbbbe70
0x0000000000bbbe54: add        w8, w8, #1
0x0000000000bbbe58: cmp        w0, w10
0x0000000000bbbe5c: b.hi       #0xbbbe20
0x0000000000bbbe60: cmp        w1, w10
0x0000000000bbbe64: b.hi       #0xbbbe20
0x0000000000bbbe68: cmp        w2, w10
0x0000000000bbbe6c: b.hi       #0xbbbe20
0x0000000000bbbe70: mov        x0, x8
0x0000000000bbbe74: ret        
