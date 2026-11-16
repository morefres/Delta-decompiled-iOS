; instruction-faithful ARM64 fallback for RobloxLib::function_bd214c
0x0000000000bd214c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd2150: stp        x29, x30, [sp, #0x10]
0x0000000000bd2154: add        x29, sp, #0x10
0x0000000000bd2158: adrp       x8, #0x6105000
0x0000000000bd215c: add        x8, x8, #0xe38
0x0000000000bd2160: ldarb      w8, [x8]
0x0000000000bd2164: tbnz       w8, #0, #0xbd21ec
0x0000000000bd2168: adrp       x0, #0x6105000
0x0000000000bd216c: add        x0, x0, #0xe38
0x0000000000bd2170: bl         #0x428c
0x0000000000bd2174: cbz        w0, #0xbd21ec
0x0000000000bd2178: adrp       x0, #0x6105000
0x0000000000bd217c: add        x0, x0, #0xdf0
0x0000000000bd2180: mov        w1, #0
0x0000000000bd2184: mov        w2, #0
0x0000000000bd2188: mov        w3, #6
0x0000000000bd218c: mov        w4, #0
0x0000000000bd2190: mov        w5, #0
0x0000000000bd2194: bl         #0x40b66f4
0x0000000000bd2198: adrp       x0, #0x6105000
0x0000000000bd219c: add        x0, x0, #0xe08
0x0000000000bd21a0: mov        w1, #0
0x0000000000bd21a4: mov        w2, #4
0x0000000000bd21a8: mov        w3, #6
0x0000000000bd21ac: mov        w4, #1
0x0000000000bd21b0: mov        w5, #0
0x0000000000bd21b4: bl         #0x40b66f4
0x0000000000bd21b8: adrp       x0, #0x6105000
0x0000000000bd21bc: add        x0, x0, #0xe20
0x0000000000bd21c0: mov        w1, #2
0x0000000000bd21c4: mov        w2, #0
0x0000000000bd21c8: mov        w3, #0xa
0x0000000000bd21cc: mov        w4, #4
0x0000000000bd21d0: mov        w5, #0
0x0000000000bd21d4: bl         #0x40b66f4
0x0000000000bd21d8: adrp       x0, #0x6105000
0x0000000000bd21dc: add        x0, x0, #0xe38
0x0000000000bd21e0: ldp        x29, x30, [sp, #0x10]
0x0000000000bd21e4: ldp        x20, x19, [sp], #0x20
0x0000000000bd21e8: b          #0x43e8
0x0000000000bd21ec: ldp        x29, x30, [sp, #0x10]
0x0000000000bd21f0: ldp        x20, x19, [sp], #0x20
0x0000000000bd21f4: ret        
0x0000000000bd21f8: mov        x19, x0
0x0000000000bd21fc: adrp       x0, #0x6105000
0x0000000000bd2200: add        x0, x0, #0xe38
0x0000000000bd2204: bl         #0x4450
0x0000000000bd2208: mov        x0, x19
0x0000000000bd220c: bl         #0x4b97984
