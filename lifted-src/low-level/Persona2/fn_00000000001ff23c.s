; instruction-faithful ARM64 fallback for Persona2::function_1ff23c
0x00000000001ff23c: adrp       x0, #0x612000
0x00000000001ff240: add        x0, x0, #0x378
0x00000000001ff244: mov        x1, #0
0x00000000001ff248: ret        
0x00000000001ff24c: adrp       x0, #0x612000
0x00000000001ff250: add        x0, x0, #0x408
0x00000000001ff254: mov        x1, #0
0x00000000001ff258: ret        
0x00000000001ff25c: adrp       x0, #0x612000
0x00000000001ff260: add        x0, x0, #0x498
0x00000000001ff264: mov        x1, #0
0x00000000001ff268: ret        
0x00000000001ff26c: add        w8, w2, #3
0x00000000001ff270: mov        w9, #0xffff00
0x00000000001ff274: cmp        w8, w9
0x00000000001ff278: mov        w9, #4
0x00000000001ff27c: mov        w10, #2
0x00000000001ff280: csel       w9, w10, w9, lo
0x00000000001ff284: lsr        w8, w8, #8
0x00000000001ff288: cmp        w8, #0xff
0x00000000001ff28c: csinc      w8, w9, wzr, hs
0x00000000001ff290: cmp        w2, #0xfd
0x00000000001ff294: csel       w8, wzr, w8, lo
0x00000000001ff298: cmp        w1, #0xfc
0x00000000001ff29c: b.hi       #0x1ff2c4
0x00000000001ff2a0: adrp       x9, #0x4e7000
0x00000000001ff2a4: add        x9, x9, #0xb9a
0x00000000001ff2a8: adr        x10, #0x1ff2b8
0x00000000001ff2ac: ldrb       w11, [x9, x8]
0x00000000001ff2b0: add        x10, x10, x11, lsl #2
0x00000000001ff2b4: br         x10
0x00000000001ff2b8: strb       wzr, [x0, #1]
0x00000000001ff2bc: cbnz       w1, #0x1ff2fc
0x00000000001ff2c0: b          #0x1ff310
0x00000000001ff2c4: sub        w10, w1, #0xfd
0x00000000001ff2c8: lsr        w9, w10, #8
0x00000000001ff2cc: add        w9, w9, #1
0x00000000001ff2d0: strb       w10, [x0]
0x00000000001ff2d4: adrp       x10, #0x4e7000
0x00000000001ff2d8: add        x10, x10, #0xb95
0x00000000001ff2dc: adr        x11, #0x1ff2ec
0x00000000001ff2e0: ldrb       w12, [x10, x8]
0x00000000001ff2e4: add        x11, x11, x12, lsl #2
0x00000000001ff2e8: br         x11
0x00000000001ff2ec: strb       w9, [x0, #1]
0x00000000001ff2f0: ret        
0x00000000001ff2f4: sturh      wzr, [x0, #1]
0x00000000001ff2f8: cbz        w1, #0x1ff310
0x00000000001ff2fc: add        w8, w1, #3
0x00000000001ff300: strb       w8, [x0]
0x00000000001ff304: ret        
0x00000000001ff308: stur       wzr, [x0, #1]
0x00000000001ff30c: cbnz       w1, #0x1ff2fc
0x00000000001ff310: ret        
0x00000000001ff314: stur       w9, [x0, #1]
0x00000000001ff318: ret        
0x00000000001ff31c: sturh      w9, [x0, #1]
0x00000000001ff320: ret        
0x00000000001ff324: brk        #1
0x00000000001ff328: adrp       x0, #0x612000
0x00000000001ff32c: add        x0, x0, #0x528
0x00000000001ff330: mov        x1, #0
0x00000000001ff334: ret        
0x00000000001ff338: b          #0x1ff33c
