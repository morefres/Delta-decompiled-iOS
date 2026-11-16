; instruction-faithful ARM64 fallback for Persona2::function_13fbfc
0x000000000013fbfc: cbz        w1, #0x13fc58
0x000000000013fc00: cmp        w1, #0xf7
0x000000000013fc04: b.lo       #0x13fc80
0x000000000013fc08: add        w8, w1, #9
0x000000000013fc0c: mov        w9, #0xffff00
0x000000000013fc10: cmp        w8, w9
0x000000000013fc14: mov        w9, #4
0x000000000013fc18: mov        w10, #2
0x000000000013fc1c: csel       w9, w10, w9, lo
0x000000000013fc20: lsr        w10, w8, #8
0x000000000013fc24: cmp        w10, #0xff
0x000000000013fc28: csinc      w9, w9, wzr, hs
0x000000000013fc2c: cmp        w8, #0x100
0x000000000013fc30: csel       w8, wzr, w9, lo
0x000000000013fc34: adrp       x9, #0x4d9000
0x000000000013fc38: add        x9, x9, #0x26c
0x000000000013fc3c: adr        x10, #0x13fc4c
0x000000000013fc40: ldrb       w11, [x9, x8]
0x000000000013fc44: add        x10, x10, x11, lsl #2
0x000000000013fc48: br         x10
0x000000000013fc4c: ldrb       w8, [x0, #1]
0x000000000013fc50: cbnz       w8, #0x13fc68
0x000000000013fc54: b          #0x13fc80
0x000000000013fc58: mov        w0, #0
0x000000000013fc5c: ret        
0x000000000013fc60: ldurh      w8, [x0, #1]
0x000000000013fc64: cbz        w8, #0x13fc80
0x000000000013fc68: ldrb       w9, [x0]
0x000000000013fc6c: orr        w8, w9, w8, lsl #8
0x000000000013fc70: sub        w0, w8, #9
0x000000000013fc74: ret        
0x000000000013fc78: ldur       w8, [x0, #1]
0x000000000013fc7c: cbnz       w8, #0x13fc68
0x000000000013fc80: ldrb       w8, [x0]
0x000000000013fc84: sub        w9, w8, #2
0x000000000013fc88: cmp        w8, #3
0x000000000013fc8c: csel       w8, wzr, w9, lo
0x000000000013fc90: sub        w9, w8, #7
0x000000000013fc94: cmp        w8, #8
0x000000000013fc98: csel       w0, wzr, w9, lo
0x000000000013fc9c: ret        
0x000000000013fca0: brk        #1
0x000000000013fca4: add        w8, w2, #9
0x000000000013fca8: mov        w9, #0xffff00
0x000000000013fcac: cmp        w8, w9
0x000000000013fcb0: mov        w9, #4
0x000000000013fcb4: mov        w10, #2
0x000000000013fcb8: csel       w9, w10, w9, lo
0x000000000013fcbc: lsr        w10, w8, #8
0x000000000013fcc0: cmp        w10, #0xff
0x000000000013fcc4: csinc      w9, w9, wzr, hs
0x000000000013fcc8: cmp        w8, #0x100
0x000000000013fccc: csel       w8, wzr, w9, lo
0x000000000013fcd0: cmp        w2, #0xf7
0x000000000013fcd4: csel       w8, wzr, w8, lo
0x000000000013fcd8: cmp        w1, #0xf6
0x000000000013fcdc: b.hi       #0x13fd04
0x000000000013fce0: adrp       x9, #0x4d9000
0x000000000013fce4: add        x9, x9, #0x276
0x000000000013fce8: adr        x10, #0x13fcf8
0x000000000013fcec: ldrb       w11, [x9, x8]
0x000000000013fcf0: add        x10, x10, x11, lsl #2
0x000000000013fcf4: br         x10
0x000000000013fcf8: strb       wzr, [x0, #1]
0x000000000013fcfc: cbnz       w1, #0x13fd3c
0x000000000013fd00: b          #0x13fd50
0x000000000013fd04: sub        w10, w1, #0xf7
0x000000000013fd08: lsr        w9, w10, #8
0x000000000013fd0c: add        w9, w9, #1
0x000000000013fd10: strb       w10, [x0]
0x000000000013fd14: adrp       x10, #0x4d9000
0x000000000013fd18: add        x10, x10, #0x271
0x000000000013fd1c: adr        x11, #0x13fd2c
0x000000000013fd20: ldrb       w12, [x10, x8]
0x000000000013fd24: add        x11, x11, x12, lsl #2
0x000000000013fd28: br         x11
0x000000000013fd2c: strb       w9, [x0, #1]
0x000000000013fd30: ret        
0x000000000013fd34: sturh      wzr, [x0, #1]
0x000000000013fd38: cbz        w1, #0x13fd50
0x000000000013fd3c: add        w8, w1, #9
0x000000000013fd40: strb       w8, [x0]
0x000000000013fd44: ret        
0x000000000013fd48: stur       wzr, [x0, #1]
0x000000000013fd4c: cbnz       w1, #0x13fd3c
0x000000000013fd50: ret        
0x000000000013fd54: stur       w9, [x0, #1]
0x000000000013fd58: ret        
0x000000000013fd5c: sturh      w9, [x0, #1]
0x000000000013fd60: ret        
0x000000000013fd64: brk        #1
0x000000000013fd68: adrp       x0, #0x602000
0x000000000013fd6c: add        x0, x0, #0x1f8
0x000000000013fd70: b          #0x18088
0x000000000013fd74: b          #0xe8d44
0x000000000013fd78: b          #0x13fd94
0x000000000013fd7c: adrp       x0, #0x602000
0x000000000013fd80: add        x0, x0, #0x270
0x000000000013fd84: b          #0x18088
0x000000000013fd88: adrp       x0, #0x602000
0x000000000013fd8c: add        x0, x0, #0x2f0
0x000000000013fd90: b          #0x18088
0x000000000013fd94: mov        w8, #0xff01
0x000000000013fd98: add        w8, w2, w8
0x000000000013fd9c: mov        w9, #-0x10001
0x000000000013fda0: cmp        w8, w9
0x000000000013fda4: mov        w9, #2
0x000000000013fda8: mov        w10, #4
0x000000000013fdac: csel       w9, w10, w9, hi
0x000000000013fdb0: cmp        w8, #0xff0, lsl #12
0x000000000013fdb4: csinc      w8, w9, wzr, hs
0x000000000013fdb8: cmp        w2, #0xff
0x000000000013fdbc: csel       w8, wzr, w8, lo
0x000000000013fdc0: cmp        w1, #0xfe
0x000000000013fdc4: b.hi       #0x13fdec
0x000000000013fdc8: adrp       x9, #0x4d9000
0x000000000013fdcc: add        x9, x9, #0x280
0x000000000013fdd0: adr        x10, #0x13fde0
0x000000000013fdd4: ldrb       w11, [x9, x8]
0x000000000013fdd8: add        x10, x10, x11, lsl #2
0x000000000013fddc: br         x10
0x000000000013fde0: strb       wzr, [x0, #2]
0x000000000013fde4: cbnz       w1, #0x13fe24
0x000000000013fde8: b          #0x13fe38
0x000000000013fdec: sub        w10, w1, #0xff
0x000000000013fdf0: lsr        w9, w10, #0x10
0x000000000013fdf4: add        w9, w9, #1
0x000000000013fdf8: strh       w10, [x0]
0x000000000013fdfc: adrp       x10, #0x4d9000
0x000000000013fe00: add        x10, x10, #0x27b
0x000000000013fe04: adr        x11, #0x13fe14
0x000000000013fe08: ldrb       w12, [x10, x8]
0x000000000013fe0c: add        x11, x11, x12, lsl #2
0x000000000013fe10: br         x11
0x000000000013fe14: strb       w9, [x0, #2]
0x000000000013fe18: ret        
0x000000000013fe1c: strh       wzr, [x0, #2]
0x000000000013fe20: cbz        w1, #0x13fe38
0x000000000013fe24: add        w8, w1, #1
0x000000000013fe28: strb       w8, [x0]
0x000000000013fe2c: ret        
0x000000000013fe30: stur       wzr, [x0, #2]
0x000000000013fe34: cbnz       w1, #0x13fe24
0x000000000013fe38: ret        
0x000000000013fe3c: stur       w9, [x0, #2]
0x000000000013fe40: ret        
0x000000000013fe44: strh       w9, [x0, #2]
0x000000000013fe48: ret        
0x000000000013fe4c: brk        #1
0x000000000013fe50: adrp       x0, #0x602000
0x000000000013fe54: add        x0, x0, #0x370
0x000000000013fe58: b          #0x18088
0x000000000013fe5c: b          #0x13fe60
