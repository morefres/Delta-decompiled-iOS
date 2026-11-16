; instruction-faithful ARM64 fallback for RobloxLib::function_1cd8c
0x000000000001cd8c: lsr        w8, w1, #8
0x000000000001cd90: cmp        w8, #0x11
0x000000000001cd94: b.lo       #0x1ce44
0x000000000001cd98: mov        w9, #2
0x000000000001cd9c: lsr        w10, w1, #5
0x000000000001cda0: cmp        w10, #0x8b
0x000000000001cda4: b.lo       #0x1ce48
0x000000000001cda8: mov        w10, #-0x2329
0x000000000001cdac: add        w10, w1, w10
0x000000000001cdb0: cmp        w10, #2
0x000000000001cdb4: b.lo       #0x1ce48
0x000000000001cdb8: mov        w9, #-0x2e80
0x000000000001cdbc: add        w9, w1, w9
0x000000000001cdc0: lsr        w9, w9, #4
0x000000000001cdc4: mov        w10, #0x303f
0x000000000001cdc8: cmp        w1, w10
0x000000000001cdcc: mov        w10, #0x765
0x000000000001cdd0: ccmp       w9, w10, #2, ne
0x000000000001cdd4: cset       w10, lo
0x000000000001cdd8: and        w9, w1, #0xfffefffe
0x000000000001cddc: dup        v0.4s, w1
0x000000000001cde0: adrp       x11, #0x4ba9000
0x000000000001cde4: ldr        q1, [x11, #0xae0]
0x000000000001cde8: add        v1.4s, v0.4s, v1.4s
0x000000000001cdec: mov        v0.s[2], w9
0x000000000001cdf0: adrp       x9, #0x4ba9000
0x000000000001cdf4: ldr        q2, [x9, #0xad0]
0x000000000001cdf8: add        v0.4s, v0.4s, v2.4s
0x000000000001cdfc: adrp       x9, #0x4ba9000
0x000000000001ce00: ldr        q2, [x9, #0xaf0]
0x000000000001ce04: adrp       x9, #0x4ba9000
0x000000000001ce08: ldr        q3, [x9, #0xb00]
0x000000000001ce0c: cmhi       v1.4s, v3.4s, v1.4s
0x000000000001ce10: cmhi       v0.4s, v2.4s, v0.4s
0x000000000001ce14: uzp1       v0.8h, v1.8h, v0.8h
0x000000000001ce18: xtn        v0.8b, v0.8h
0x000000000001ce1c: umaxv      b0, v0.8b
0x000000000001ce20: fmov       w11, s0
0x000000000001ce24: mov        w9, #2
0x000000000001ce28: tbnz       w11, #0, #0x1ce48
0x000000000001ce2c: cmp        w8, #0x1f9
0x000000000001ce30: mov        w8, #1
0x000000000001ce34: cinc       x8, x8, eq
0x000000000001ce38: tst        w10, #1
0x000000000001ce3c: csel       x9, x9, x8, ne
0x000000000001ce40: b          #0x1ce48
0x000000000001ce44: mov        w9, #1
0x000000000001ce48: ldr        x8, [x0]
0x000000000001ce4c: ldr        x10, [x8]
0x000000000001ce50: add        x9, x10, x9
0x000000000001ce54: str        x9, [x8]
0x000000000001ce58: mov        w0, #1
0x000000000001ce5c: ret        
