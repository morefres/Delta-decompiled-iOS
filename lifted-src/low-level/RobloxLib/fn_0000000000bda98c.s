; instruction-faithful ARM64 fallback for RobloxLib::function_bda98c
0x0000000000bda98c: sub        sp, sp, #0x70
0x0000000000bda990: stp        x20, x19, [sp, #0x50]
0x0000000000bda994: stp        x29, x30, [sp, #0x60]
0x0000000000bda998: add        x29, sp, #0x60
0x0000000000bda99c: mov        x19, x0
0x0000000000bda9a0: ldrb       w8, [x0, #0x80]
0x0000000000bda9a4: tbz        w8, #1, #0xbdaae8
0x0000000000bda9a8: ldr        x0, [x19, #0x98]
0x0000000000bda9ac: cbz        x0, #0xbdaae8
0x0000000000bda9b0: bl         #0xc2b778
0x0000000000bda9b4: cbz        w0, #0xbdaae8
0x0000000000bda9b8: ldr        x8, [x19, #0x98]
0x0000000000bda9bc: add        x8, x8, #0x2c
0x0000000000bda9c0: ldar       w8, [x8]
0x0000000000bda9c4: cmp        w8, #5
0x0000000000bda9c8: b.eq       #0xbdaa54
0x0000000000bda9cc: cbnz       w8, #0xbdaae8
0x0000000000bda9d0: ldr        x8, [x19, #8]
0x0000000000bda9d4: ldr        x8, [x8, #0x10]
0x0000000000bda9d8: ldr        x8, [x8, #0xb70]
0x0000000000bda9dc: ldr        w8, [x8, #0x38]
0x0000000000bda9e0: ldr        x9, [x19, #0x98]
0x0000000000bda9e4: add        x9, x9, #0x38
0x0000000000bda9e8: stlr       w8, [x9]
0x0000000000bda9ec: ldr        x8, [x19, #8]
0x0000000000bda9f0: ldr        x8, [x8, #0x10]
0x0000000000bda9f4: ldr        x0, [x8, #0xc30]
0x0000000000bda9f8: ldr        x9, [x19, #0x98]
0x0000000000bda9fc: ldr        s0, [x9, #0x750]
0x0000000000bdaa00: ldr        x8, [x0]
0x0000000000bdaa04: ldr        x10, [x8, #0x28]
0x0000000000bdaa08: sub        x8, x29, #0x20
0x0000000000bdaa0c: add        x1, x9, #0x48
0x0000000000bdaa10: mov        x2, #0
0x0000000000bdaa14: blr        x10
0x0000000000bdaa18: ldur       x20, [x29, #-0x18]
0x0000000000bdaa1c: cbz        x20, #0xbdaae8
0x0000000000bdaa20: add        x8, x20, #8
0x0000000000bdaa24: ldaxr      x9, [x8]
0x0000000000bdaa28: sub        x10, x9, #1
0x0000000000bdaa2c: stlxr      w11, x10, [x8]
0x0000000000bdaa30: cbnz       w11, #0xbdaa24
0x0000000000bdaa34: cbnz       x9, #0xbdaae8
0x0000000000bdaa38: ldr        x8, [x20]
0x0000000000bdaa3c: ldr        x8, [x8, #0x10]
0x0000000000bdaa40: mov        x0, x20
0x0000000000bdaa44: blr        x8
0x0000000000bdaa48: mov        x0, x20
0x0000000000bdaa4c: bl         #0x4b9808c
0x0000000000bdaa50: b          #0xbdaae8
0x0000000000bdaa54: ldr        x8, [x19, #8]
0x0000000000bdaa58: ldr        x8, [x8, #0x10]
0x0000000000bdaa5c: ldr        x8, [x8, #0xb70]
0x0000000000bdaa60: ldr        w8, [x8, #0x38]
0x0000000000bdaa64: adrp       x9, #0x6107000
0x0000000000bdaa68: add        x9, x9, #0xf58
0x0000000000bdaa6c: ldr        w9, [x9]
0x0000000000bdaa70: ldr        x10, [x19, #0x98]
0x0000000000bdaa74: add        x10, x10, #0x3c
0x0000000000bdaa78: ldar       w10, [x10]
0x0000000000bdaa7c: madd       w9, w9, w10, w9
0x0000000000bdaa80: ldr        x10, [x19, #0x98]
0x0000000000bdaa84: ubfx       w11, w10, #4, #3
0x0000000000bdaa88: add        x10, x10, #0x38
0x0000000000bdaa8c: ldar       w10, [x10]
0x0000000000bdaa90: sub        w10, w8, w10
0x0000000000bdaa94: add        w9, w11, w9
0x0000000000bdaa98: cmp        w10, w9
0x0000000000bdaa9c: b.ls       #0xbdaae8
0x0000000000bdaaa0: ldr        x9, [x19, #0x98]
0x0000000000bdaaa4: add        x9, x9, #0x2c
0x0000000000bdaaa8: ldaxr      w10, [x9]
0x0000000000bdaaac: cmp        w10, #5
0x0000000000bdaab0: b.ne       #0xbdaae4
0x0000000000bdaab4: stlxr      w10, wzr, [x9]
0x0000000000bdaab8: cbnz       w10, #0xbdaaa8
0x0000000000bdaabc: ldr        x9, [x19, #0x98]
0x0000000000bdaac0: add        x9, x9, #0x38
0x0000000000bdaac4: stlr       w8, [x9]
0x0000000000bdaac8: ldr        x8, [x19, #0x98]
0x0000000000bdaacc: add        x8, x8, #0x3c
0x0000000000bdaad0: ldaxr      w9, [x8]
0x0000000000bdaad4: add        w9, w9, #1
0x0000000000bdaad8: stlxr      w10, w9, [x8]
0x0000000000bdaadc: cbnz       w10, #0xbdaad0
0x0000000000bdaae0: b          #0xbdaae8
0x0000000000bdaae4: clrex      
0x0000000000bdaae8: ldr        w8, [x19, #0x80]
0x0000000000bdaaec: tbz        w8, #1, #0xbdac74
0x0000000000bdaaf0: ldr        x9, [x19, #0x98]
0x0000000000bdaaf4: cbz        x9, #0xbdac74
0x0000000000bdaaf8: add        x8, x9, #0x2c
0x0000000000bdaafc: ldar       w9, [x8]
0x0000000000bdab00: ldr        w8, [x19, #0x80]
0x0000000000bdab04: cmp        w9, #4
0x0000000000bdab08: b.ne       #0xbdac74
0x0000000000bdab0c: and        w8, w8, #0xfffffffd
0x0000000000bdab10: str        w8, [x19, #0x80]
0x0000000000bdab14: ldr        x8, [x19, #8]
0x0000000000bdab18: ldr        x9, [x8, #0x10]
0x0000000000bdab1c: ldr        x0, [x9, #0xb70]
0x0000000000bdab20: ldr        w9, [x0, #0x38]
0x0000000000bdab24: add        w9, w9, #1
0x0000000000bdab28: str        w9, [x8, #0x3c]
0x0000000000bdab2c: add        x1, x19, #0xb8
0x0000000000bdab30: mov        w2, #1
0x0000000000bdab34: mov        w3, #4
0x0000000000bdab38: bl         #0xcc2e14
0x0000000000bdab3c: ldr        x8, [x19, #8]
0x0000000000bdab40: ldr        x0, [x8, #0x10]
0x0000000000bdab44: bl         #0xb57fd4
0x0000000000bdab48: cbz        w0, #0xbdab64
0x0000000000bdab4c: ldr        x8, [x19, #8]
0x0000000000bdab50: ldr        x8, [x8, #0x10]
0x0000000000bdab54: ldr        x8, [x8, #0xc08]
0x0000000000bdab58: ldr        x0, [x8, #0x708]
0x0000000000bdab5c: add        x1, x19, #0xb8
0x0000000000bdab60: bl         #0xb582c4
0x0000000000bdab64: adrp       x8, #0x6107000
0x0000000000bdab68: ldrb       w8, [x8, #0x448]
0x0000000000bdab6c: cmp        w8, #1
0x0000000000bdab70: b.ne       #0xbdac3c
0x0000000000bdab74: ldr        x8, [x19, #8]
0x0000000000bdab78: ldr        x8, [x8, #0x10]
0x0000000000bdab7c: ldr        x8, [x8, #0xc08]
0x0000000000bdab80: ldr        x20, [x8, #0x740]
0x0000000000bdab84: adrp       x8, #0x6197000
0x0000000000bdab88: add        x8, x8, #0xc70
0x0000000000bdab8c: ldr        x0, [x8]
0x0000000000bdab90: and        w9, w0, #0xff
0x0000000000bdab94: cbz        x20, #0xbdac04
0x0000000000bdab98: and        x10, x0, #0xfc00
0x0000000000bdab9c: cmp        w9, #6
0x0000000000bdaba0: ccmp       x10, #0, #4, hs
0x0000000000bdaba4: b.eq       #0xbdabe0
0x0000000000bdaba8: ldr        x1, [x8, #8]
0x0000000000bdabac: add        x8, x19, #0xc4
0x0000000000bdabb0: add        x9, x19, #0xc8
0x0000000000bdabb4: add        x10, x19, #0xcc
0x0000000000bdabb8: stp        x9, x10, [sp, #8]
0x0000000000bdabbc: str        x8, [sp]
0x0000000000bdabc0: adrp       x3, #0x52bb000
0x0000000000bdabc4: add        x3, x3, #0x51
0x0000000000bdabc8: add        x5, x19, #0xb8
0x0000000000bdabcc: add        x6, x19, #0xbc
0x0000000000bdabd0: add        x7, x19, #0xc0
0x0000000000bdabd4: mov        w2, #4
0x0000000000bdabd8: mov        w4, #0x74
0x0000000000bdabdc: bl         #0xbdacf0
0x0000000000bdabe0: ldur       q0, [x19, #0xb8]
0x0000000000bdabe4: ldr        q1, [x19, #0xc0]
0x0000000000bdabe8: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bdabec: stp        q0, q1, [sp, #0x20]
0x0000000000bdabf0: add        x1, sp, #0x20
0x0000000000bdabf4: mov        x0, x20
0x0000000000bdabf8: mov        w2, #1
0x0000000000bdabfc: bl         #0xb2c86c
0x0000000000bdac00: b          #0xbdac3c
0x0000000000bdac04: lsr        x10, x0, #8
0x0000000000bdac08: cmp        w9, #6
0x0000000000bdac0c: and        w9, w10, #0xff
0x0000000000bdac10: ccmp       w9, #3, #0, hs
0x0000000000bdac14: b.lo       #0xbdac3c
0x0000000000bdac18: ldr        x1, [x8, #8]
0x0000000000bdac1c: adrp       x3, #0x52bb000
0x0000000000bdac20: add        x3, x3, #0xc6
0x0000000000bdac24: add        x6, sp, #0x20
0x0000000000bdac28: mov        w2, #3
0x0000000000bdac2c: mov        w4, #0x54
0x0000000000bdac30: mov        x5, #0
0x0000000000bdac34: mov        w7, #1
0x0000000000bdac38: bl         #0x47eec38
0x0000000000bdac3c: ldr        x0, [x19, #0x98]
0x0000000000bdac40: ldrb       w8, [x19, #0x88]
0x0000000000bdac44: tbnz       w8, #5, #0xbdac60
0x0000000000bdac48: ldrb       w8, [x0, #0x44]
0x0000000000bdac4c: cmp        w8, #2
0x0000000000bdac50: b.lo       #0xbdac60
0x0000000000bdac54: ldr        w8, [x19, #0x80]
0x0000000000bdac58: orr        w8, w8, #0x20
0x0000000000bdac5c: str        w8, [x19, #0x80]
0x0000000000bdac60: bl         #0xc29728
0x0000000000bdac64: ldr        w8, [x19, #0x80]
0x0000000000bdac68: cbz        w0, #0xbdac74
0x0000000000bdac6c: orr        w8, w8, #0x20
0x0000000000bdac70: str        w8, [x19, #0x80]
0x0000000000bdac74: tbz        w8, #2, #0xbdace0
0x0000000000bdac78: ldr        x0, [x19, #0xa8]
0x0000000000bdac7c: bl         #0xc0f408
0x0000000000bdac80: cbz        w0, #0xbdace0
0x0000000000bdac84: ldr        w8, [x19, #0x80]
0x0000000000bdac88: and        w8, w8, #0xfffffffb
0x0000000000bdac8c: str        w8, [x19, #0x80]
0x0000000000bdac90: ldr        x8, [x19, #8]
0x0000000000bdac94: ldr        x9, [x8, #0x10]
0x0000000000bdac98: ldr        x0, [x9, #0xb70]
0x0000000000bdac9c: ldr        w9, [x0, #0x38]
0x0000000000bdaca0: add        w9, w9, #1
0x0000000000bdaca4: str        w9, [x8, #0x3c]
0x0000000000bdaca8: add        x1, x19, #0xb8
0x0000000000bdacac: mov        w2, #1
0x0000000000bdacb0: mov        w3, #4
0x0000000000bdacb4: bl         #0xcc2e14
0x0000000000bdacb8: ldr        x8, [x19, #8]
0x0000000000bdacbc: ldr        x0, [x8, #0x10]
0x0000000000bdacc0: bl         #0xb57fd4
0x0000000000bdacc4: cbz        w0, #0xbdace0
0x0000000000bdacc8: ldr        x8, [x19, #8]
0x0000000000bdaccc: ldr        x8, [x8, #0x10]
0x0000000000bdacd0: ldr        x8, [x8, #0xc08]
0x0000000000bdacd4: ldr        x0, [x8, #0x708]
0x0000000000bdacd8: add        x1, x19, #0xb8
0x0000000000bdacdc: bl         #0xb582c4
0x0000000000bdace0: ldp        x29, x30, [sp, #0x60]
0x0000000000bdace4: ldp        x20, x19, [sp, #0x50]
0x0000000000bdace8: add        sp, sp, #0x70
0x0000000000bdacec: ret        
