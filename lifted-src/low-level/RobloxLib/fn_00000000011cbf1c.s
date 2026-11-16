; instruction-faithful ARM64 fallback for RobloxLib::function_11cbf1c
0x00000000011cbf1c: sub        sp, sp, #0xb0
0x00000000011cbf20: stp        x28, x27, [sp, #0x50]
0x00000000011cbf24: stp        x26, x25, [sp, #0x60]
0x00000000011cbf28: stp        x24, x23, [sp, #0x70]
0x00000000011cbf2c: stp        x22, x21, [sp, #0x80]
0x00000000011cbf30: stp        x20, x19, [sp, #0x90]
0x00000000011cbf34: stp        x29, x30, [sp, #0xa0]
0x00000000011cbf38: add        x29, sp, #0xa0
0x00000000011cbf3c: mov        x20, x2
0x00000000011cbf40: mov        x22, x1
0x00000000011cbf44: mov        x21, x0
0x00000000011cbf48: mov        x19, x8
0x00000000011cbf4c: adrp       x8, #0x5ba4000
0x00000000011cbf50: ldr        x8, [x8, #0x338]
0x00000000011cbf54: ldr        x8, [x8]
0x00000000011cbf58: str        x8, [sp, #0x48]
0x00000000011cbf5c: ldr        x8, [x0]
0x00000000011cbf60: str        x8, [x0, #8]
0x00000000011cbf64: ldrsb      x10, [x1, #0x17]
0x00000000011cbf68: tbnz       x10, #0x3f, #0x11cbf90
0x00000000011cbf6c: subs       x9, x10, x20
0x00000000011cbf70: ccmp       x9, #7, #0, hs
0x00000000011cbf74: b.ls       #0x11cbfa0
0x00000000011cbf78: add        x9, x21, #0x18
0x00000000011cbf7c: add        x12, x20, #4
0x00000000011cbf80: mov        x11, x22
0x00000000011cbf84: cmp        x12, x10
0x00000000011cbf88: b.hi       #0x11cbffc
0x00000000011cbf8c: b          #0x11cc00c
0x00000000011cbf90: ldr        x10, [x22, #8]
0x00000000011cbf94: subs       x9, x10, x20
0x00000000011cbf98: ccmp       x9, #8, #0, hs
0x00000000011cbf9c: b.hs       #0x11cbfec
0x00000000011cbfa0: strb       wzr, [sp, #0x20]
0x00000000011cbfa4: add        x20, sp, #0x20
0x00000000011cbfa8: adrp       x1, #0x52ee000
0x00000000011cbfac: add        x1, x1, #0xf95
0x00000000011cbfb0: add        x0, x20, #8
0x00000000011cbfb4: bl         #0x18aac
0x00000000011cbfb8: ldrb       w8, [sp, #0x20]
0x00000000011cbfbc: ldur       x9, [x20, #8]
0x00000000011cbfc0: ldr        x10, [sp, #0x30]
0x00000000011cbfc4: str        x10, [sp]
0x00000000011cbfc8: ldur       x10, [sp, #0x37]
0x00000000011cbfcc: stur       x10, [sp, #7]
0x00000000011cbfd0: ldrb       w10, [sp, #0x3f]
0x00000000011cbfd4: strb       wzr, [x19, #0x20]
0x00000000011cbfd8: strb       w8, [x19]
0x00000000011cbfdc: ldr        x8, [sp]
0x00000000011cbfe0: stp        x9, x8, [x19, #8]
0x00000000011cbfe4: ldur       x8, [sp, #7]
0x00000000011cbfe8: b          #0x11cc0ac
0x00000000011cbfec: add        x9, x21, #0x18
0x00000000011cbff0: add        x11, x20, #4
0x00000000011cbff4: cmp        x11, x10
0x00000000011cbff8: b.ls       #0x11cc008
0x00000000011cbffc: mov        x10, #0
0x00000000011cc000: ldr        w24, [x9]
0x00000000011cc004: b          #0x11cc018
0x00000000011cc008: ldr        x11, [x22]
0x00000000011cc00c: ldr        w24, [x11, x20]
0x00000000011cc010: str        w24, [x9]
0x00000000011cc014: mov        w10, #4
0x00000000011cc018: cmp        w24, #3
0x00000000011cc01c: b.hs       #0x11cc040
0x00000000011cc020: add        x23, x10, x20
0x00000000011cc024: add        x28, x23, #4
0x00000000011cc028: ldrsb      x9, [x22, #0x17]
0x00000000011cc02c: tbnz       x9, #0x3f, #0x11cc0ec
0x00000000011cc030: mov        x10, x22
0x00000000011cc034: cmp        x28, x9
0x00000000011cc038: b.hi       #0x11cc0f8
0x00000000011cc03c: b          #0x11cc10c
0x00000000011cc040: str        x8, [x21, #8]
0x00000000011cc044: mov        w8, #1
0x00000000011cc048: strb       w8, [sp]
0x00000000011cc04c: mov        x20, sp
0x00000000011cc050: mov        w8, w24
0x00000000011cc054: mov        w9, #2
0x00000000011cc058: stp        x9, xzr, [sp, #0x20]
0x00000000011cc05c: stp        x8, xzr, [sp, #0x30]
0x00000000011cc060: adrp       x0, #0x52ee000
0x00000000011cc064: add        x0, x0, #0xfdb
0x00000000011cc068: add        x8, x20, #8
0x00000000011cc06c: add        x3, sp, #0x20
0x00000000011cc070: mov        w1, #0x5b
0x00000000011cc074: mov        w2, #0x22
0x00000000011cc078: bl         #0x4b066bc
0x00000000011cc07c: ldrb       w8, [sp]
0x00000000011cc080: ldur       x9, [x20, #8]
0x00000000011cc084: ldr        x10, [sp, #0x10]
0x00000000011cc088: str        x10, [sp, #0x20]
0x00000000011cc08c: ldur       x10, [sp, #0x17]
0x00000000011cc090: stur       x10, [sp, #0x27]
0x00000000011cc094: ldrb       w10, [sp, #0x1f]
0x00000000011cc098: strb       wzr, [x19, #0x20]
0x00000000011cc09c: strb       w8, [x19]
0x00000000011cc0a0: ldr        x8, [sp, #0x20]
0x00000000011cc0a4: stp        x9, x8, [x19, #8]
0x00000000011cc0a8: ldur       x8, [sp, #0x27]
0x00000000011cc0ac: stur       x8, [x19, #0x17]
0x00000000011cc0b0: strb       w10, [x19, #0x1f]
0x00000000011cc0b4: ldr        x8, [sp, #0x48]
0x00000000011cc0b8: adrp       x9, #0x5ba4000
0x00000000011cc0bc: ldr        x9, [x9, #0x338]
0x00000000011cc0c0: ldr        x9, [x9]
0x00000000011cc0c4: cmp        x9, x8
0x00000000011cc0c8: b.ne       #0x11cc1f4
0x00000000011cc0cc: ldp        x29, x30, [sp, #0xa0]
0x00000000011cc0d0: ldp        x20, x19, [sp, #0x90]
0x00000000011cc0d4: ldp        x22, x21, [sp, #0x80]
0x00000000011cc0d8: ldp        x24, x23, [sp, #0x70]
0x00000000011cc0dc: ldp        x26, x25, [sp, #0x60]
0x00000000011cc0e0: ldp        x28, x27, [sp, #0x50]
0x00000000011cc0e4: add        sp, sp, #0xb0
0x00000000011cc0e8: ret        
0x00000000011cc0ec: ldr        x9, [x22, #8]
0x00000000011cc0f0: cmp        x28, x9
0x00000000011cc0f4: b.ls       #0x11cc108
0x00000000011cc0f8: mov        x0, x21
0x00000000011cc0fc: mov        x1, #0
0x00000000011cc100: bl         #0x3d71dc
0x00000000011cc104: b          #0x11cc1e0
0x00000000011cc108: ldr        x10, [x22]
0x00000000011cc10c: ldr        w23, [x10, x23]
0x00000000011cc110: lsl        x25, x23, #4
0x00000000011cc114: sub        x9, x9, x28
0x00000000011cc118: cmp        x25, x9
0x00000000011cc11c: b.ls       #0x11cc144
0x00000000011cc120: str        x8, [x21, #8]
0x00000000011cc124: mov        w8, #2
0x00000000011cc128: strb       w8, [sp, #0x20]
0x00000000011cc12c: add        x20, sp, #0x20
0x00000000011cc130: adrp       x1, #0x52ef000
0x00000000011cc134: add        x1, x1, #0x37
0x00000000011cc138: add        x0, x20, #8
0x00000000011cc13c: bl         #0x18aac
0x00000000011cc140: b          #0x11cbfb8
0x00000000011cc144: mov        x0, x21
0x00000000011cc148: mov        x1, x23
0x00000000011cc14c: bl         #0x3d71dc
0x00000000011cc150: cbz        w23, #0x11cc1dc
0x00000000011cc154: mov        x26, #0
0x00000000011cc158: and        x8, x24, #7
0x00000000011cc15c: mov        w9, #1
0x00000000011cc160: lsr        w24, w9, w8
0x00000000011cc164: adrp       x27, #0x6113000
0x00000000011cc168: mov        x23, x28
0x00000000011cc16c: ldrb       w8, [x27, #0x288]
0x00000000011cc170: cmp        w8, #1
0x00000000011cc174: b.ne       #0x11cc190
0x00000000011cc178: add        x0, sp, #0x20
0x00000000011cc17c: bl         #0x11cb7dc
0x00000000011cc180: add        x1, sp, #0x20
0x00000000011cc184: mov        x0, x21
0x00000000011cc188: bl         #0x11cc1fc
0x00000000011cc18c: b          #0x11cc1b0
0x00000000011cc190: add        x0, sp, #0x20
0x00000000011cc194: bl         #0x11cb7dc
0x00000000011cc198: mov        x0, sp
0x00000000011cc19c: add        x1, sp, #0x20
0x00000000011cc1a0: bl         #0x11cba04
0x00000000011cc1a4: mov        x1, sp
0x00000000011cc1a8: mov        x0, x21
0x00000000011cc1ac: bl         #0x227434
0x00000000011cc1b0: ldr        x8, [x21]
0x00000000011cc1b4: add        x0, x8, x26
0x00000000011cc1b8: mov        x1, x23
0x00000000011cc1bc: mov        x2, x22
0x00000000011cc1c0: mov        x3, x24
0x00000000011cc1c4: bl         #0x11cbaf8
0x00000000011cc1c8: add        x23, x0, x23
0x00000000011cc1cc: add        x26, x26, #0x10
0x00000000011cc1d0: cmp        x25, x26
0x00000000011cc1d4: b.ne       #0x11cc16c
0x00000000011cc1d8: b          #0x11cc1e0
0x00000000011cc1dc: mov        x23, x28
0x00000000011cc1e0: sub        x8, x23, x20
0x00000000011cc1e4: mov        w9, #1
0x00000000011cc1e8: strb       w9, [x19, #0x20]
0x00000000011cc1ec: str        x8, [x19]
0x00000000011cc1f0: b          #0x11cc0b4
0x00000000011cc1f4: bl         #0x4b98620
0x00000000011cc1f8: bl         #0x4b97984
