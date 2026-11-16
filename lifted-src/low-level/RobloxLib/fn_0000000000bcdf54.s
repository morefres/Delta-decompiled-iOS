; instruction-faithful ARM64 fallback for RobloxLib::function_bcdf54
0x0000000000bcdf54: adrp       x0, #0x52ba000
0x0000000000bcdf58: add        x0, x0, #0x7c
0x0000000000bcdf5c: adrp       x1, #0x6107000
0x0000000000bcdf60: add        x1, x1, #0x200
0x0000000000bcdf64: mov        w2, #1
0x0000000000bcdf68: b          #0x47e6298
0x0000000000bcdf6c: adrp       x0, #0x6107000
0x0000000000bcdf70: add        x0, x0, #0x210
0x0000000000bcdf74: mov        w1, #1
0x0000000000bcdf78: b          #0x47e62c8
0x0000000000bcdf7c: adrp       x0, #0x6107000
0x0000000000bcdf80: add        x0, x0, #0x228
0x0000000000bcdf84: mov        w1, #1
0x0000000000bcdf88: b          #0x47e62c8
0x0000000000bcdf8c: adrp       x0, #0x6107000
0x0000000000bcdf90: add        x0, x0, #0x240
0x0000000000bcdf94: mov        w1, #1
0x0000000000bcdf98: b          #0x47e62c8
0x0000000000bcdf9c: adrp       x0, #0x52ba000
0x0000000000bcdfa0: add        x0, x0, #0x50a
0x0000000000bcdfa4: adrp       x1, #0x65db000
0x0000000000bcdfa8: add        x1, x1, #0x660
0x0000000000bcdfac: mov        w2, #1
0x0000000000bcdfb0: b          #0x47e62b0
0x0000000000bcdfb4: adrp       x0, #0x52ba000
0x0000000000bcdfb8: add        x0, x0, #0x51f
0x0000000000bcdfbc: adrp       x1, #0x65db000
0x0000000000bcdfc0: add        x1, x1, #0x678
0x0000000000bcdfc4: mov        w2, #1
0x0000000000bcdfc8: b          #0x47e62b0
0x0000000000bcdfcc: adrp       x0, #0x52ba000
0x0000000000bcdfd0: add        x0, x0, #0xe6
0x0000000000bcdfd4: adrp       x1, #0x6107000
0x0000000000bcdfd8: add        x1, x1, #0x258
0x0000000000bcdfdc: mov        w2, #1
0x0000000000bcdfe0: b          #0x47e630c
0x0000000000bcdfe4: adrp       x0, #0x52ba000
0x0000000000bcdfe8: add        x0, x0, #0x108
0x0000000000bcdfec: adrp       x1, #0x6107000
0x0000000000bcdff0: add        x1, x1, #0x270
0x0000000000bcdff4: mov        w2, #1
0x0000000000bcdff8: b          #0x47e630c
0x0000000000bcdffc: adrp       x0, #0x52ba000
0x0000000000bce000: add        x0, x0, #0x12a
0x0000000000bce004: adrp       x1, #0x6107000
0x0000000000bce008: add        x1, x1, #0x288
0x0000000000bce00c: mov        w2, #1
0x0000000000bce010: b          #0x47e630c
0x0000000000bce014: adrp       x0, #0x52ba000
0x0000000000bce018: add        x0, x0, #0x14d
0x0000000000bce01c: adrp       x1, #0x6107000
0x0000000000bce020: add        x1, x1, #0x2a0
0x0000000000bce024: mov        w2, #1
0x0000000000bce028: b          #0x47e630c
0x0000000000bce02c: adrp       x0, #0x52ba000
0x0000000000bce030: add        x0, x0, #0x16f
0x0000000000bce034: adrp       x1, #0x6107000
0x0000000000bce038: add        x1, x1, #0x2b8
0x0000000000bce03c: mov        w2, #1
0x0000000000bce040: b          #0x47e630c
0x0000000000bce044: fmov       w9, s0
0x0000000000bce048: lsr        w8, w9, #0x10
0x0000000000bce04c: and        w8, w8, #0x8000
0x0000000000bce050: ubfx       w11, w9, #0x17, #8
0x0000000000bce054: and        w9, w9, #0x7fffff
0x0000000000bce058: subs       w10, w11, #0x70
0x0000000000bce05c: b.hi       #0xbce080
0x0000000000bce060: orr        w9, w9, #0x800000
0x0000000000bce064: mov        w10, #0x71
0x0000000000bce068: sub        w10, w10, w11
0x0000000000bce06c: lsr        w9, w9, w10
0x0000000000bce070: orr        w8, w8, w9, lsr #13
0x0000000000bce074: cmp        w11, #0x66
0x0000000000bce078: csel       w8, wzr, w8, lo
0x0000000000bce07c: b          #0xbce0bc
0x0000000000bce080: cmp        w11, #0x8f
0x0000000000bce084: lsr        w11, w9, #0xd
0x0000000000bce088: orr        w11, w11, w10, lsl #10
0x0000000000bce08c: orr        w11, w11, w8
0x0000000000bce090: orr        w12, w8, #0x7c00
0x0000000000bce094: csel       w11, w11, w12, lo
0x0000000000bce098: cmp        w9, #2, lsl #12
0x0000000000bce09c: cset       w13, lo
0x0000000000bce0a0: orr        w13, w13, w9, lsr #13
0x0000000000bce0a4: orr        w8, w13, w8
0x0000000000bce0a8: orr        w8, w8, #0x7c00
0x0000000000bce0ac: cmp        w9, #0
0x0000000000bce0b0: csel       w8, w8, w12, ne
0x0000000000bce0b4: cmp        w10, #0x8f
0x0000000000bce0b8: csel       w8, w11, w8, ne
0x0000000000bce0bc: fmov       w10, s1
0x0000000000bce0c0: lsr        w9, w10, #0x10
0x0000000000bce0c4: and        w9, w9, #0x8000
0x0000000000bce0c8: ubfx       w12, w10, #0x17, #8
0x0000000000bce0cc: and        w10, w10, #0x7fffff
0x0000000000bce0d0: subs       w11, w12, #0x70
0x0000000000bce0d4: b.hi       #0xbce0f8
0x0000000000bce0d8: orr        w10, w10, #0x800000
0x0000000000bce0dc: mov        w11, #0x71
0x0000000000bce0e0: sub        w11, w11, w12
0x0000000000bce0e4: lsr        w10, w10, w11
0x0000000000bce0e8: orr        w9, w9, w10, lsr #13
0x0000000000bce0ec: cmp        w12, #0x66
0x0000000000bce0f0: csel       w9, wzr, w9, lo
0x0000000000bce0f4: b          #0xbce134
0x0000000000bce0f8: cmp        w12, #0x8f
0x0000000000bce0fc: lsr        w12, w10, #0xd
0x0000000000bce100: orr        w12, w12, w11, lsl #10
0x0000000000bce104: orr        w12, w12, w9
0x0000000000bce108: orr        w13, w9, #0x7c00
0x0000000000bce10c: csel       w12, w12, w13, lo
0x0000000000bce110: cmp        w10, #2, lsl #12
0x0000000000bce114: cset       w14, lo
0x0000000000bce118: orr        w14, w14, w10, lsr #13
0x0000000000bce11c: orr        w9, w14, w9
0x0000000000bce120: orr        w9, w9, #0x7c00
0x0000000000bce124: cmp        w10, #0
0x0000000000bce128: csel       w9, w9, w13, ne
0x0000000000bce12c: cmp        w11, #0x8f
0x0000000000bce130: csel       w9, w12, w9, ne
0x0000000000bce134: orr        w0, w9, w8, lsl #16
0x0000000000bce138: ret        
