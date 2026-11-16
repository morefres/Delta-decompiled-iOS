; instruction-faithful ARM64 fallback for RobloxLib::function_8ecc20
0x00000000008ecc20: sub        sp, sp, #0x80
0x00000000008ecc24: stp        x22, x21, [sp, #0x50]
0x00000000008ecc28: stp        x20, x19, [sp, #0x60]
0x00000000008ecc2c: stp        x29, x30, [sp, #0x70]
0x00000000008ecc30: add        x29, sp, #0x70
0x00000000008ecc34: mov        x20, x1
0x00000000008ecc38: mov        x19, x0
0x00000000008ecc3c: tbnz       w2, #0, #0x8ecc48
0x00000000008ecc40: ldr        x8, [x20, #0x50]
0x00000000008ecc44: cbnz       x8, #0x8ecdc4
0x00000000008ecc48: ldr        x8, [x19, #0x848]
0x00000000008ecc4c: str        x8, [x20, #0x50]
0x00000000008ecc50: ldr        w8, [x19, #0x99c]
0x00000000008ecc54: cmp        w8, #1
0x00000000008ecc58: b.lt       #0x8ecdc4
0x00000000008ecc5c: adrp       x8, #0x6100000
0x00000000008ecc60: add        x8, x8, #0xfb0
0x00000000008ecc64: ldrb       w8, [x8]
0x00000000008ecc68: cmp        w8, #1
0x00000000008ecc6c: b.ne       #0x8ecc8c
0x00000000008ecc70: adrp       x8, #0x65d9000
0x00000000008ecc74: add        x8, x8, #0xe10
0x00000000008ecc78: ldr        w0, [x8]
0x00000000008ecc7c: bl         #0x47e85ac
0x00000000008ecc80: stur       w0, [x29, #-0x24]
0x00000000008ecc84: sub        x8, x29, #0x24
0x00000000008ecc88: b          #0x8ecc90
0x00000000008ecc8c: mov        x8, #0
0x00000000008ecc90: adrp       x9, #0x5c6f000
0x00000000008ecc94: add        x9, x9, #0x450
0x00000000008ecc98: orr        x9, x9, #2
0x00000000008ecc9c: str        x8, [sp, #8]
0x00000000008ecca0: str        x9, [sp, #0x20]
0x00000000008ecca4: add        x0, sp, #0x28
0x00000000008ecca8: add        x1, sp, #8
0x00000000008eccac: bl         #0x2190a4
0x00000000008eccb0: add        x0, sp, #8
0x00000000008eccb4: bl         #0x2097c
0x00000000008eccb8: ldr        x20, [x20, #8]
0x00000000008eccbc: ldr        x10, [x19, #0xac8]
0x00000000008eccc0: ldr        x9, [x19, #0xad0]
0x00000000008eccc4: cmp        x10, x9
0x00000000008eccc8: b.hs       #0x8ecce4
0x00000000008ecccc: ldr        x8, [x20, #0x30]
0x00000000008eccd0: str        x8, [x10]
0x00000000008eccd4: mov        w8, #1
0x00000000008eccd8: strb       w8, [x10, #8]
0x00000000008eccdc: add        x20, x10, #0xc
0x00000000008ecce0: b          #0x8ecdb8
0x00000000008ecce4: mov        x8, #0x5555555555555555
0x00000000008ecce8: movk       x8, #0x1555, lsl #48
0x00000000008eccec: ldr        x11, [x19, #0xac0]
0x00000000008eccf0: sub        x10, x10, x11
0x00000000008eccf4: asr        x10, x10, #2
0x00000000008eccf8: mov        x12, #-0x5555555555555556
0x00000000008eccfc: movk       x12, #0xaaab
0x00000000008ecd00: mul        x21, x10, x12
0x00000000008ecd04: add        x10, x21, #1
0x00000000008ecd08: cmp        x10, x8
0x00000000008ecd0c: b.hi       #0x8ecdd8
0x00000000008ecd10: sub        x9, x9, x11
0x00000000008ecd14: asr        x9, x9, #2
0x00000000008ecd18: mul        x9, x9, x12
0x00000000008ecd1c: lsl        x11, x9, #1
0x00000000008ecd20: cmp        x11, x10
0x00000000008ecd24: csel       x10, x11, x10, hi
0x00000000008ecd28: mov        x11, #-0x5555555555555556
0x00000000008ecd2c: movk       x11, #0xaaa, lsl #48
0x00000000008ecd30: cmp        x9, x11
0x00000000008ecd34: csel       x1, x10, x8, lo
0x00000000008ecd38: cbz        x1, #0x8ecd48
0x00000000008ecd3c: add        x0, x19, #0xad0
0x00000000008ecd40: bl         #0x2bfb5c
0x00000000008ecd44: b          #0x8ecd4c
0x00000000008ecd48: mov        x0, #0
0x00000000008ecd4c: mov        w8, #0xc
0x00000000008ecd50: madd       x9, x21, x8, x0
0x00000000008ecd54: madd       x8, x1, x8, x0
0x00000000008ecd58: ldr        x10, [x20, #0x30]
0x00000000008ecd5c: str        x10, [x9]
0x00000000008ecd60: mov        w10, #1
0x00000000008ecd64: strb       w10, [x9, #8]
0x00000000008ecd68: add        x20, x9, #0xc
0x00000000008ecd6c: ldr        x10, [x19, #0xac8]
0x00000000008ecd70: ldr        x0, [x19, #0xac0]
0x00000000008ecd74: subs       x11, x0, x10
0x00000000008ecd78: add        x9, x9, x11
0x00000000008ecd7c: b.eq       #0x8ecda4
0x00000000008ecd80: mov        x11, x9
0x00000000008ecd84: ldr        x12, [x0]
0x00000000008ecd88: ldr        w13, [x0, #8]
0x00000000008ecd8c: str        w13, [x11, #8]
0x00000000008ecd90: str        x12, [x11], #0xc
0x00000000008ecd94: add        x0, x0, #0xc
0x00000000008ecd98: cmp        x0, x10
0x00000000008ecd9c: b.ne       #0x8ecd84
0x00000000008ecda0: ldr        x0, [x19, #0xac0]
0x00000000008ecda4: str        x9, [x19, #0xac0]
0x00000000008ecda8: str        x20, [x19, #0xac8]
0x00000000008ecdac: str        x8, [x19, #0xad0]
0x00000000008ecdb0: cbz        x0, #0x8ecdb8
0x00000000008ecdb4: bl         #0x47e93a8
0x00000000008ecdb8: str        x20, [x19, #0xac8]
0x00000000008ecdbc: add        x0, sp, #0x28
0x00000000008ecdc0: bl         #0x397970
0x00000000008ecdc4: ldp        x29, x30, [sp, #0x70]
0x00000000008ecdc8: ldp        x20, x19, [sp, #0x60]
0x00000000008ecdcc: ldp        x22, x21, [sp, #0x50]
0x00000000008ecdd0: add        sp, sp, #0x80
0x00000000008ecdd4: ret        
0x00000000008ecdd8: bl         #0x2dc64
0x00000000008ecddc: brk        #1
0x00000000008ecde0: mov        x19, x0
0x00000000008ecde4: add        x0, sp, #0x28
0x00000000008ecde8: bl         #0x397970
0x00000000008ecdec: mov        x0, x19
0x00000000008ecdf0: bl         #0x4b97984
