; instruction-faithful ARM64 fallback for RobloxLib::function_bd77ec
0x0000000000bd77ec: b          #0x39eb014
0x0000000000bd77f0: mov        x1, x0
0x0000000000bd77f4: ldr        w8, [x0, #0x80]
0x0000000000bd77f8: mov        w9, #0xa
0x0000000000bd77fc: tst        w8, w9
0x0000000000bd7800: b.eq       #0xbd7810
0x0000000000bd7804: orr        w8, w8, #0x20
0x0000000000bd7808: str        w8, [x1, #0x80]
0x0000000000bd780c: ret        
0x0000000000bd7810: ldr        x0, [x1, #0x68]
0x0000000000bd7814: b          #0xbd5544
0x0000000000bd7818: mov        x3, x0
0x0000000000bd781c: adrp       x8, #0x6107000
0x0000000000bd7820: ldr        x0, [x8, #0x2d0]
0x0000000000bd7824: and        w8, w0, #0xff
0x0000000000bd7828: lsr        x9, x0, #8
0x0000000000bd782c: cmp        w8, #6
0x0000000000bd7830: and        w8, w9, #0xff
0x0000000000bd7834: ccmp       w8, #3, #0, hs
0x0000000000bd7838: b.hs       #0xbd7840
0x0000000000bd783c: ret        
0x0000000000bd7840: adrp       x8, #0x6107000
0x0000000000bd7844: ldr        x8, [x8, #0x2d8]
0x0000000000bd7848: adrp       x9, #0x52ba000
0x0000000000bd784c: add        x9, x9, #0xcef
0x0000000000bd7850: adrp       x10, #0x52ba000
0x0000000000bd7854: add        x10, x10, #0xce6
0x0000000000bd7858: cmp        w1, #0
0x0000000000bd785c: csel       x4, x10, x9, ne
0x0000000000bd7860: adrp       x2, #0x52ba000
0x0000000000bd7864: add        x2, x2, #0xcb3
0x0000000000bd7868: mov        x1, x8
0x0000000000bd786c: mov        x5, #0
0x0000000000bd7870: b          #0x47eea14
