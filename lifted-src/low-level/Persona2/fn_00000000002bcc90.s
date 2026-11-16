; instruction-faithful ARM64 fallback for Persona2::function_2bcc90
0x00000000002bcc90: mov        x1, x25
0x00000000002bcc94: mov        x2, x21
0x00000000002bcc98: mov        x3, x22
0x00000000002bcc9c: mov        x4, x27
0x00000000002bcca0: mov        x5, x24
0x00000000002bcca4: mov        x6, x20
0x00000000002bcca8: mov        x7, x23
0x00000000002bccac: b          #0xcb6c0
0x00000000002bccb0: mov        x0, x14
0x00000000002bccb4: mov        x1, x13
0x00000000002bccb8: mov        x21, x11
0x00000000002bccbc: mov        x26, x12
0x00000000002bccc0: mov        x2, x28
0x00000000002bccc4: mov        x19, x3
0x00000000002bccc8: b          #0xcb6c0
0x00000000002bcccc: add        x0, sp, #0x58
0x00000000002bccd0: b          #0x1bc5f0
0x00000000002bccd4: mov        x0, x24
0x00000000002bccd8: mov        x1, x22
0x00000000002bccdc: mov        x2, x20
0x00000000002bcce0: mov        x21, x19
0x00000000002bcce4: b          #0x2bc8d8
0x00000000002bcce8: mov        x0, x14
0x00000000002bccec: mov        x1, x13
0x00000000002bccf0: mov        x21, x11
0x00000000002bccf4: mov        x19, x12
0x00000000002bccf8: mov        x2, x28
0x00000000002bccfc: ret        
0x00000000002bcd00: rbit       x13, x12
0x00000000002bcd04: clz        x13, x13
0x00000000002bcd08: sub        x14, x12, #1
0x00000000002bcd0c: and        x12, x14, x12
0x00000000002bcd10: ret        
0x00000000002bcd14: ldrh       w8, [x1]
0x00000000002bcd18: strh       w8, [x0]
0x00000000002bcd1c: ret        
0x00000000002bcd20: cbz        w1, #0x2bcd6c
0x00000000002bcd24: mov        w8, #0xfefe
0x00000000002bcd28: cmp        w1, w8
0x00000000002bcd2c: b.lo       #0x2bcd94
0x00000000002bcd30: add        w8, w1, #0x102
0x00000000002bcd34: mov        w9, #-0x10001
0x00000000002bcd38: cmp        w8, w9
0x00000000002bcd3c: mov        w9, #2
0x00000000002bcd40: mov        w10, #4
0x00000000002bcd44: csel       w9, w10, w9, hi
0x00000000002bcd48: cmp        w8, #0xff0, lsl #12
0x00000000002bcd4c: csinc      w8, w9, wzr, hs
0x00000000002bcd50: cmp        w8, #4
0x00000000002bcd54: b.eq       #0x2bcd74
0x00000000002bcd58: cmp        w8, #2
0x00000000002bcd5c: b.ne       #0x2bcd8c
0x00000000002bcd60: ldrh       w8, [x0, #2]
0x00000000002bcd64: cbnz       w8, #0x2bcd7c
0x00000000002bcd68: b          #0x2bcd94
0x00000000002bcd6c: mov        w8, #-1
0x00000000002bcd70: b          #0x2bcda0
0x00000000002bcd74: ldur       w8, [x0, #2]
0x00000000002bcd78: cbz        w8, #0x2bcd94
0x00000000002bcd7c: ldrh       w9, [x0]
0x00000000002bcd80: orr        w8, w9, w8, lsl #16
0x00000000002bcd84: sub        w8, w8, #0x103
0x00000000002bcd88: b          #0x2bcda0
0x00000000002bcd8c: ldrb       w8, [x0, #2]
0x00000000002bcd90: cbnz       w8, #0x2bcd7c
0x00000000002bcd94: ldrh       w8, [x0]
0x00000000002bcd98: subs       w8, w8, #0x103
0x00000000002bcd9c: csinv      w8, w8, wzr, hs
0x00000000002bcda0: add        w0, w8, #1
0x00000000002bcda4: ret        
0x00000000002bcda8: mov        w8, #0xfefe
0x00000000002bcdac: add        w9, w2, #0x102
0x00000000002bcdb0: mov        w10, #-0x10001
0x00000000002bcdb4: cmp        w9, w10
0x00000000002bcdb8: mov        w10, #2
0x00000000002bcdbc: mov        w11, #4
0x00000000002bcdc0: csel       w10, w11, w10, hi
0x00000000002bcdc4: cmp        w9, #0xff0, lsl #12
0x00000000002bcdc8: csinc      w9, w10, wzr, hs
0x00000000002bcdcc: cmp        w2, w8
0x00000000002bcdd0: csel       w8, wzr, w9, lo
0x00000000002bcdd4: mov        w9, #0xfefd
0x00000000002bcdd8: cmp        w1, w9
0x00000000002bcddc: b.hi       #0x2bce04
0x00000000002bcde0: adrp       x9, #0x4f8000
0x00000000002bcde4: add        x9, x9, #0x5ed
0x00000000002bcde8: adr        x10, #0x2bcdf8
0x00000000002bcdec: ldrb       w11, [x9, x8]
0x00000000002bcdf0: add        x10, x10, x11, lsl #2
0x00000000002bcdf4: br         x10
0x00000000002bcdf8: strb       wzr, [x0, #2]
0x00000000002bcdfc: cbnz       w1, #0x2bce40
0x00000000002bce00: b          #0x2bce54
0x00000000002bce04: mov        w9, #-0xfefe
0x00000000002bce08: add        w10, w1, w9
0x00000000002bce0c: lsr        w9, w10, #0x10
0x00000000002bce10: add        w9, w9, #1
0x00000000002bce14: strh       w10, [x0]
0x00000000002bce18: adrp       x10, #0x4f8000
0x00000000002bce1c: add        x10, x10, #0x5e8
0x00000000002bce20: adr        x11, #0x2bce30
0x00000000002bce24: ldrb       w12, [x10, x8]
0x00000000002bce28: add        x11, x11, x12, lsl #2
0x00000000002bce2c: br         x11
0x00000000002bce30: strb       w9, [x0, #2]
0x00000000002bce34: ret        
0x00000000002bce38: strh       wzr, [x0, #2]
0x00000000002bce3c: cbz        w1, #0x2bce54
0x00000000002bce40: add        w8, w1, #0x102
0x00000000002bce44: strh       w8, [x0]
0x00000000002bce48: ret        
0x00000000002bce4c: stur       wzr, [x0, #2]
0x00000000002bce50: cbnz       w1, #0x2bce40
0x00000000002bce54: ret        
0x00000000002bce58: stur       w9, [x0, #2]
0x00000000002bce5c: ret        
0x00000000002bce60: strh       w9, [x0, #2]
0x00000000002bce64: ret        
0x00000000002bce68: brk        #1
0x00000000002bce6c: ldrh       w0, [x0]
0x00000000002bce70: ret        
0x00000000002bce74: strh       w1, [x0]
0x00000000002bce78: ret        
0x00000000002bce7c: adrp       x0, #0x623000
0x00000000002bce80: add        x0, x0, #0xd90
0x00000000002bce84: mov        x1, #0
0x00000000002bce88: ret        
0x00000000002bce8c: b          #0x2bce90
