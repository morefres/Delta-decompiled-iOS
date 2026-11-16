; instruction-faithful ARM64 fallback for Roblox::function_1cbf64
; start_va=0x1001cbf64 image_relative=0x1cbf64 bytes=1168
0x00000001001cbf64: sub        sp, sp, #0xb0
0x00000001001cbf68: stp        x28, x27, [sp, #0x50]
0x00000001001cbf6c: stp        x26, x25, [sp, #0x60]
0x00000001001cbf70: stp        x24, x23, [sp, #0x70]
0x00000001001cbf74: stp        x22, x21, [sp, #0x80]
0x00000001001cbf78: stp        x20, x19, [sp, #0x90]
0x00000001001cbf7c: stp        x29, x30, [sp, #0xa0]
0x00000001001cbf80: add        x29, sp, #0xa0
0x00000001001cbf84: mov        x19, x20
0x00000001001cbf88: ldr        x21, [x20]
0x00000001001cbf8c: ldr        x8, [x21, #0x18]
0x00000001001cbf90: cmp        x8, x0
0x00000001001cbf94: csel       x20, x8, x0, gt
0x00000001001cbf98: adrp       x0, #0x1008fc000
0x00000001001cbf9c: add        x0, x0, #0xe88
0x00000001001cbfa0: adrp       x1, #0x10067f000
0x00000001001cbfa4: add        x1, x1, #0xc08
0x00000001001cbfa8: bl         #0x100166028
0x00000001001cbfac: mov        x3, x0
0x00000001001cbfb0: mov        x0, x21
0x00000001001cbfb4: mov        x1, x20
0x00000001001cbfb8: mov        w2, #0
0x00000001001cbfbc: mov        x20, x3
0x00000001001cbfc0: bl         #0x1005befd0
0x00000001001cbfc4: mov        x22, x0
0x00000001001cbfc8: ldr        x8, [x21, #0x10]
0x00000001001cbfcc: cbz        x8, #0x1001cc164
0x00000001001cbfd0: str        x19, [sp]
0x00000001001cbfd4: mov        x26, #0
0x00000001001cbfd8: mov        x25, x21
0x00000001001cbfdc: ldr        x8, [x25, #0x38]!
0x00000001001cbfe0: ldurb      w9, [x25, #-0x18]
0x00000001001cbfe4: mov        w10, #1
0x00000001001cbfe8: lsl        x9, x10, x9
0x00000001001cbfec: mov        x11, #-1
0x00000001001cbff0: lsl        x10, x11, x9
0x00000001001cbff4: cmp        x9, #0x40
0x00000001001cbff8: csinv      x10, x11, x10, ge
0x00000001001cbffc: and        x28, x10, x8
0x00000001001cc000: add        x8, x9, #0x3f
0x00000001001cc004: lsr        x27, x8, #6
0x00000001001cc008: add        x19, x22, #0x38
0x00000001001cc00c: b          #0x1001cc054
0x00000001001cc010: rbit       x8, x11
0x00000001001cc014: clz        x8, x8
0x00000001001cc018: and        x9, x9, #0x7fffffffffffffc0
0x00000001001cc01c: orr        x8, x8, x9
0x00000001001cc020: lsr        x9, x8, #3
0x00000001001cc024: and        x9, x9, #0x1ffffffffffffff8
0x00000001001cc028: mov        w10, #1
0x00000001001cc02c: lsl        x10, x10, x8
0x00000001001cc030: ldr        x11, [x19, x9]
0x00000001001cc034: orr        x10, x10, x11
0x00000001001cc038: str        x10, [x19, x9]
0x00000001001cc03c: ldr        x9, [x22, #0x30]
0x00000001001cc040: add        x8, x9, x8, lsl #4
0x00000001001cc044: stp        x23, x24, [x8]
0x00000001001cc048: ldr        x8, [x22, #0x10]
0x00000001001cc04c: add        x8, x8, #1
0x00000001001cc050: str        x8, [x22, #0x10]
0x00000001001cc054: cbz        x28, #0x1001cc06c
0x00000001001cc058: rbit       x8, x28
0x00000001001cc05c: clz        x8, x8
0x00000001001cc060: sub        x9, x28, #1
0x00000001001cc064: and        x28, x9, x28
0x00000001001cc068: b          #0x1001cc09c
0x00000001001cc06c: mov        x8, x26
0x00000001001cc070: adds       x26, x8, #1
0x00000001001cc074: b.vs       #0x1001cc190
0x00000001001cc078: cmp        x26, x27
0x00000001001cc07c: b.ge       #0x1001cc154
0x00000001001cc080: ldr        x9, [x25, x26, lsl #3]
0x00000001001cc084: add        x8, x8, #1
0x00000001001cc088: cbz        x9, #0x1001cc070
0x00000001001cc08c: rbit       x8, x9
0x00000001001cc090: clz        x8, x8
0x00000001001cc094: sub        x10, x9, #1
0x00000001001cc098: and        x28, x10, x9
0x00000001001cc09c: orr        x8, x8, x26, lsl #6
0x00000001001cc0a0: ldr        x9, [x21, #0x30]
0x00000001001cc0a4: add        x8, x9, x8, lsl #4
0x00000001001cc0a8: ldp        x23, x24, [x8]
0x00000001001cc0ac: ldr        x0, [x22, #0x28]
0x00000001001cc0b0: add        x8, sp, #8
0x00000001001cc0b4: bl         #0x1005bf288
0x00000001001cc0b8: mov        x0, x24
0x00000001001cc0bc: bl         #0x1005c1670
0x00000001001cc0c0: add        x0, sp, #8
0x00000001001cc0c4: mov        x1, x23
0x00000001001cc0c8: mov        x2, x24
0x00000001001cc0cc: bl         #0x1005beb98
0x00000001001cc0d0: add        x20, sp, #8
0x00000001001cc0d4: bl         #0x1005bf2a0
0x00000001001cc0d8: ldrb       w8, [x22, #0x20]
0x00000001001cc0dc: mov        x12, #-1
0x00000001001cc0e0: lsl        x10, x12, x8
0x00000001001cc0e4: bic        x9, x0, x10
0x00000001001cc0e8: lsr        x8, x9, #6
0x00000001001cc0ec: ldr        x11, [x19, x8, lsl #3]
0x00000001001cc0f0: lsl        x12, x12, x9
0x00000001001cc0f4: bics       x11, x12, x11
0x00000001001cc0f8: b.ne       #0x1001cc010
0x00000001001cc0fc: mov        w9, #0
0x00000001001cc100: mov        w11, #0x3f
0x00000001001cc104: sub        x10, x11, x10
0x00000001001cc108: lsr        x10, x10, #6
0x00000001001cc10c: b          #0x1001cc12c
0x00000001001cc110: cmp        x8, x10
0x00000001001cc114: cset       w11, eq
0x00000001001cc118: csel       x8, xzr, x8, eq
0x00000001001cc11c: orr        w9, w11, w9
0x00000001001cc120: ldr        x11, [x19, x8, lsl #3]
0x00000001001cc124: cmn        x11, #1
0x00000001001cc128: b.ne       #0x1001cc140
0x00000001001cc12c: add        x8, x8, #1
0x00000001001cc130: cmp        x8, x10
0x00000001001cc134: b.ne       #0x1001cc110
0x00000001001cc138: tbz        w9, #0, #0x1001cc110
0x00000001001cc13c: b          #0x1001cc194
0x00000001001cc140: mvn        x9, x11
0x00000001001cc144: rbit       x9, x9
0x00000001001cc148: clz        x9, x9
0x00000001001cc14c: add        x8, x9, x8, lsl #6
0x00000001001cc150: b          #0x1001cc020
0x00000001001cc154: mov        x0, x21
0x00000001001cc158: bl         #0x1005c18bc
0x00000001001cc15c: ldr        x19, [sp]
0x00000001001cc160: b          #0x1001cc16c
0x00000001001cc164: mov        x0, x21
0x00000001001cc168: bl         #0x1005c18bc
0x00000001001cc16c: str        x22, [x19]
0x00000001001cc170: ldp        x29, x30, [sp, #0xa0]
0x00000001001cc174: ldp        x20, x19, [sp, #0x90]
0x00000001001cc178: ldp        x22, x21, [sp, #0x80]
0x00000001001cc17c: ldp        x24, x23, [sp, #0x70]
0x00000001001cc180: ldp        x26, x25, [sp, #0x60]
0x00000001001cc184: ldp        x28, x27, [sp, #0x50]
0x00000001001cc188: add        sp, sp, #0xb0
0x00000001001cc18c: ret        
0x00000001001cc190: brk        #1
0x00000001001cc194: brk        #1
0x00000001001cc198: sub        sp, sp, #0xb0
0x00000001001cc19c: stp        x28, x27, [sp, #0x50]
0x00000001001cc1a0: stp        x26, x25, [sp, #0x60]
0x00000001001cc1a4: stp        x24, x23, [sp, #0x70]
0x00000001001cc1a8: stp        x22, x21, [sp, #0x80]
0x00000001001cc1ac: stp        x20, x19, [sp, #0x90]
0x00000001001cc1b0: stp        x29, x30, [sp, #0xa0]
0x00000001001cc1b4: add        x29, sp, #0xa0
0x00000001001cc1b8: mov        x19, x20
0x00000001001cc1bc: ldr        x21, [x20]
0x00000001001cc1c0: ldr        x8, [x21, #0x18]
0x00000001001cc1c4: cmp        x8, x0
0x00000001001cc1c8: csel       x20, x8, x0, gt
0x00000001001cc1cc: adrp       x0, #0x1008fc000
0x00000001001cc1d0: add        x0, x0, #0xe88
0x00000001001cc1d4: adrp       x1, #0x10067f000
0x00000001001cc1d8: add        x1, x1, #0xc08
0x00000001001cc1dc: bl         #0x100166028
0x00000001001cc1e0: mov        x3, x0
0x00000001001cc1e4: mov        x0, x21
0x00000001001cc1e8: mov        x1, x20
0x00000001001cc1ec: mov        w2, #1
0x00000001001cc1f0: mov        x20, x3
0x00000001001cc1f4: bl         #0x1005befd0
0x00000001001cc1f8: mov        x22, x0
0x00000001001cc1fc: ldr        x8, [x21, #0x10]
0x00000001001cc200: cbz        x8, #0x1001cc3c0
0x00000001001cc204: str        x19, [sp]
0x00000001001cc208: mov        x26, #0
0x00000001001cc20c: mov        x23, x21
0x00000001001cc210: ldr        x8, [x23, #0x38]!
0x00000001001cc214: ldurb      w9, [x23, #-0x18]
0x00000001001cc218: mov        w10, #1
0x00000001001cc21c: lsl        x9, x10, x9
0x00000001001cc220: mov        x11, #-1
0x00000001001cc224: lsl        x10, x11, x9
0x00000001001cc228: cmp        x9, #0x40
0x00000001001cc22c: csinv      x10, x11, x10, ge
0x00000001001cc230: and        x28, x10, x8
0x00000001001cc234: add        x8, x9, #0x3f
0x00000001001cc238: lsr        x27, x8, #6
0x00000001001cc23c: add        x19, x22, #0x38
0x00000001001cc240: b          #0x1001cc288
0x00000001001cc244: rbit       x8, x11
0x00000001001cc248: clz        x8, x8
0x00000001001cc24c: and        x9, x9, #0x7fffffffffffffc0
0x00000001001cc250: orr        x8, x8, x9
0x00000001001cc254: lsr        x9, x8, #3
0x00000001001cc258: and        x9, x9, #0x1ffffffffffffff8
0x00000001001cc25c: mov        w10, #1
0x00000001001cc260: lsl        x10, x10, x8
0x00000001001cc264: ldr        x11, [x19, x9]
0x00000001001cc268: orr        x10, x10, x11
0x00000001001cc26c: str        x10, [x19, x9]
0x00000001001cc270: ldr        x9, [x22, #0x30]
0x00000001001cc274: add        x8, x9, x8, lsl #4
0x00000001001cc278: stp        x24, x25, [x8]
0x00000001001cc27c: ldr        x8, [x22, #0x10]
0x00000001001cc280: add        x8, x8, #1
0x00000001001cc284: str        x8, [x22, #0x10]
0x00000001001cc288: cbz        x28, #0x1001cc2a0
0x00000001001cc28c: rbit       x8, x28
0x00000001001cc290: clz        x8, x8
0x00000001001cc294: sub        x9, x28, #1
0x00000001001cc298: and        x28, x9, x28
0x00000001001cc29c: b          #0x1001cc2d0
0x00000001001cc2a0: mov        x8, x26
0x00000001001cc2a4: adds       x26, x8, #1
0x00000001001cc2a8: b.vs       #0x1001cc3ec
0x00000001001cc2ac: cmp        x26, x27
0x00000001001cc2b0: b.ge       #0x1001cc380
0x00000001001cc2b4: ldr        x9, [x23, x26, lsl #3]
0x00000001001cc2b8: add        x8, x8, #1
0x00000001001cc2bc: cbz        x9, #0x1001cc2a4
0x00000001001cc2c0: rbit       x8, x9
0x00000001001cc2c4: clz        x8, x8
0x00000001001cc2c8: sub        x10, x9, #1
0x00000001001cc2cc: and        x28, x10, x9
0x00000001001cc2d0: orr        x8, x8, x26, lsl #6
0x00000001001cc2d4: ldr        x9, [x21, #0x30]
0x00000001001cc2d8: add        x8, x9, x8, lsl #4
0x00000001001cc2dc: ldp        x24, x25, [x8]
0x00000001001cc2e0: ldr        x0, [x22, #0x28]
0x00000001001cc2e4: add        x8, sp, #8
0x00000001001cc2e8: bl         #0x1005bf288
0x00000001001cc2ec: add        x0, sp, #8
0x00000001001cc2f0: mov        x1, x24
0x00000001001cc2f4: mov        x2, x25
0x00000001001cc2f8: bl         #0x1005beb98
0x00000001001cc2fc: add        x20, sp, #8
0x00000001001cc300: bl         #0x1005bf2a0
0x00000001001cc304: ldrb       w8, [x22, #0x20]
0x00000001001cc308: mov        x12, #-1
0x00000001001cc30c: lsl        x10, x12, x8
0x00000001001cc310: bic        x9, x0, x10
0x00000001001cc314: lsr        x8, x9, #6
0x00000001001cc318: ldr        x11, [x19, x8, lsl #3]
0x00000001001cc31c: lsl        x12, x12, x9
0x00000001001cc320: bics       x11, x12, x11
0x00000001001cc324: b.ne       #0x1001cc244
0x00000001001cc328: mov        w9, #0
0x00000001001cc32c: mov        w11, #0x3f
0x00000001001cc330: sub        x10, x11, x10
0x00000001001cc334: lsr        x10, x10, #6
0x00000001001cc338: b          #0x1001cc358
0x00000001001cc33c: cmp        x8, x10
0x00000001001cc340: cset       w11, eq
0x00000001001cc344: csel       x8, xzr, x8, eq
0x00000001001cc348: orr        w9, w11, w9
0x00000001001cc34c: ldr        x11, [x19, x8, lsl #3]
0x00000001001cc350: cmn        x11, #1
0x00000001001cc354: b.ne       #0x1001cc36c
0x00000001001cc358: add        x8, x8, #1
0x00000001001cc35c: cmp        x8, x10
0x00000001001cc360: b.ne       #0x1001cc33c
0x00000001001cc364: tbz        w9, #0, #0x1001cc33c
0x00000001001cc368: b          #0x1001cc3f0
0x00000001001cc36c: mvn        x9, x11
0x00000001001cc370: rbit       x9, x9
0x00000001001cc374: clz        x9, x9
0x00000001001cc378: add        x8, x9, x8, lsl #6
0x00000001001cc37c: b          #0x1001cc254
0x00000001001cc380: ldrb       w8, [x21, #0x20]
0x00000001001cc384: mov        w9, #1
0x00000001001cc388: lsl        x8, x9, x8
0x00000001001cc38c: cmp        x8, #0x40
0x00000001001cc390: b.ge       #0x1001cc3a4
0x00000001001cc394: mov        x9, #-1
0x00000001001cc398: lsl        x8, x9, x8
0x00000001001cc39c: str        x8, [x23]
0x00000001001cc3a0: b          #0x1001cc3b8
0x00000001001cc3a4: add        x8, x8, #0x3f
0x00000001001cc3a8: lsr        x8, x8, #3
0x00000001001cc3ac: and        x1, x8, #0x1ffffffffffffff8
0x00000001001cc3b0: mov        x0, x23
0x00000001001cc3b4: bl         #0x1005c0a70
0x00000001001cc3b8: ldr        x19, [sp]
0x00000001001cc3bc: str        xzr, [x21, #0x10]
0x00000001001cc3c0: mov        x0, x21
0x00000001001cc3c4: bl         #0x1005c18bc
0x00000001001cc3c8: str        x22, [x19]
0x00000001001cc3cc: ldp        x29, x30, [sp, #0xa0]
0x00000001001cc3d0: ldp        x20, x19, [sp, #0x90]
0x00000001001cc3d4: ldp        x22, x21, [sp, #0x80]
0x00000001001cc3d8: ldp        x24, x23, [sp, #0x70]
0x00000001001cc3dc: ldp        x26, x25, [sp, #0x60]
0x00000001001cc3e0: ldp        x28, x27, [sp, #0x50]
0x00000001001cc3e4: add        sp, sp, #0xb0
0x00000001001cc3e8: ret        
0x00000001001cc3ec: brk        #1
0x00000001001cc3f0: brk        #1
