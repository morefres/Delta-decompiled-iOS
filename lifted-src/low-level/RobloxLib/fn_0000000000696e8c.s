; instruction-faithful ARM64 fallback for RobloxLib::function_696e8c
0x0000000000696e8c: ldr        x8, [x1, #8]
0x0000000000696e90: and        x9, x8, #0xfffffffffffffffc
0x0000000000696e94: lsr        x10, x8, #0x20
0x0000000000696e98: clz        w11, w9
0x0000000000696e9c: eor        w11, w11, #0x1f
0x0000000000696ea0: clz        w12, w10
0x0000000000696ea4: eor        w12, w12, #0x3f
0x0000000000696ea8: cmp        x10, #0
0x0000000000696eac: csel       w10, w11, w12, eq
0x0000000000696eb0: sub        w11, w10, #5
0x0000000000696eb4: lsr        x9, x9, x11
0x0000000000696eb8: eor        w9, w9, #0x20
0x0000000000696ebc: sub        w10, w10, #7
0x0000000000696ec0: ubfx       x11, x8, #3, #0x1d
0x0000000000696ec4: cmp        x8, #0xff
0x0000000000696ec8: csel       w2, w10, wzr, hi
0x0000000000696ecc: csel       w3, w9, w11, hi
0x0000000000696ed0: b          #0x696630
