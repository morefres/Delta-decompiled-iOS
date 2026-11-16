; instruction-faithful ARM64 fallback for RobloxLib::function_695c8c
0x0000000000695c8c: ldr        x9, [x0, #0x20]
0x0000000000695c90: lsr        x8, x9, #0x20
0x0000000000695c94: cmp        w9, w1
0x0000000000695c98: ccmp       w8, w2, #0, eq
0x0000000000695c9c: b.eq       #0x695cb4
0x0000000000695ca0: cmp        x8, #0
0x0000000000695ca4: ccmp       w9, #0, #0, eq
0x0000000000695ca8: b.eq       #0x695cbc
0x0000000000695cac: mov        w0, #0
0x0000000000695cb0: ret        
0x0000000000695cb4: mov        w0, #1
0x0000000000695cb8: ret        
0x0000000000695cbc: add        x10, x0, #0x20
0x0000000000695cc0: mov        x11, x1
0x0000000000695cc4: bfi        x11, x2, #0x20, #0x20
0x0000000000695cc8: ldaxr      x8, [x10]
0x0000000000695ccc: cmp        x8, x9
0x0000000000695cd0: b.ne       #0x695ce4
0x0000000000695cd4: stlxr      w12, x11, [x10]
0x0000000000695cd8: cbnz       w12, #0x695cc8
0x0000000000695cdc: mov        w9, #1
0x0000000000695ce0: b          #0x695cec
0x0000000000695ce4: mov        w9, #0
0x0000000000695ce8: clrex      
0x0000000000695cec: mov        w10, #1
0x0000000000695cf0: lsr        x11, x8, #0x20
0x0000000000695cf4: cmp        w11, w2
0x0000000000695cf8: cset       w11, eq
0x0000000000695cfc: cmp        w8, w1
0x0000000000695d00: csel       w8, wzr, w11, ne
0x0000000000695d04: tst        w9, #1
0x0000000000695d08: csel       w0, w10, w8, ne
0x0000000000695d0c: ret        
0x0000000000695d10: add        x8, x0, #0x30
0x0000000000695d14: ldar       x8, [x8]
0x0000000000695d18: lsr        x9, x8, #0x20
0x0000000000695d1c: cmp        w9, #8
0x0000000000695d20: mov        w10, #8
0x0000000000695d24: csel       w1, w9, w10, hi
0x0000000000695d28: cmp        w8, #8
0x0000000000695d2c: csel       w8, w8, w10, hi
0x0000000000695d30: add        w8, w8, w1
0x0000000000695d34: sub        w8, w8, #1
0x0000000000695d38: neg        w9, w1
0x0000000000695d3c: and        w0, w8, w9
0x0000000000695d40: ret        
