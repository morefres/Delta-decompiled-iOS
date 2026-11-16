; instruction-faithful ARM64 fallback for RobloxLib::function_aca964
0x0000000000aca964: stp        x28, x27, [sp, #-0x60]!
0x0000000000aca968: stp        x26, x25, [sp, #0x10]
0x0000000000aca96c: stp        x24, x23, [sp, #0x20]
0x0000000000aca970: stp        x22, x21, [sp, #0x30]
0x0000000000aca974: stp        x20, x19, [sp, #0x40]
0x0000000000aca978: stp        x29, x30, [sp, #0x50]
0x0000000000aca97c: add        x29, sp, #0x50
0x0000000000aca980: mov        x19, x2
0x0000000000aca984: mov        x21, x1
0x0000000000aca988: mov        x20, x0
0x0000000000aca98c: add        x24, x0, #0x100, lsl #12
0x0000000000aca990: ldr        x8, [x24, #0x48]
0x0000000000aca994: str        x8, [x24, #0x50]
0x0000000000aca998: ldr        x8, [x2]
0x0000000000aca99c: str        x8, [x2, #8]
0x0000000000aca9a0: ldp        x9, x8, [x1]
0x0000000000aca9a4: sub        x8, x8, x9
0x0000000000aca9a8: asr        x1, x8, #3
0x0000000000aca9ac: mov        x0, x2
0x0000000000aca9b0: bl         #0x46ada4
0x0000000000aca9b4: ldp        x23, x8, [x21]
0x0000000000aca9b8: ldr        x22, [x24, #0x50]
0x0000000000aca9bc: cmp        x8, x23
0x0000000000aca9c0: b.eq       #0xacaa80
0x0000000000aca9c4: mov        x25, #0
0x0000000000aca9c8: mov        x26, #0x7ffffffffffffff0
0x0000000000aca9cc: mov        x27, #0xfffffffffffffff
0x0000000000aca9d0: ldur       x8, [x24, #0x58]
0x0000000000aca9d4: cmp        x22, x8
0x0000000000aca9d8: b.hs       #0xaca9e8
0x0000000000aca9dc: ldr        x8, [x23, x25, lsl #3]
0x0000000000aca9e0: stp        x8, x25, [x22], #0x10
0x0000000000aca9e4: b          #0xacaa68
0x0000000000aca9e8: ldr        x9, [x24, #0x48]
0x0000000000aca9ec: sub        x10, x22, x9
0x0000000000aca9f0: asr        x22, x10, #4
0x0000000000aca9f4: add        x10, x22, #1
0x0000000000aca9f8: lsr        x11, x10, #0x3c
0x0000000000aca9fc: cbnz       x11, #0xacab80
0x0000000000acaa00: sub        x8, x8, x9
0x0000000000acaa04: asr        x9, x8, #3
0x0000000000acaa08: cmp        x9, x10
0x0000000000acaa0c: csel       x9, x9, x10, hi
0x0000000000acaa10: cmp        x8, x26
0x0000000000acaa14: csel       x1, x9, x27, lo
0x0000000000acaa18: cbz        x1, #0xacaa28
0x0000000000acaa1c: add        x0, x24, #0x58
0x0000000000acaa20: bl         #0x8c02c
0x0000000000acaa24: b          #0xacaa2c
0x0000000000acaa28: mov        x0, #0
0x0000000000acaa2c: add        x8, x0, x22, lsl #4
0x0000000000acaa30: add        x28, x0, x1, lsl #4
0x0000000000acaa34: ldr        x9, [x23, x25, lsl #3]
0x0000000000acaa38: stp        x9, x25, [x8]
0x0000000000acaa3c: add        x22, x8, #0x10
0x0000000000acaa40: ldp        x1, x9, [x24, #0x48]
0x0000000000acaa44: sub        x2, x9, x1
0x0000000000acaa48: sub        x23, x8, x2
0x0000000000acaa4c: mov        x0, x23
0x0000000000acaa50: bl         #0x4b98ee4
0x0000000000acaa54: ldr        x0, [x24, #0x48]
0x0000000000acaa58: stp        x23, x22, [x24, #0x48]
0x0000000000acaa5c: str        x28, [x24, #0x58]
0x0000000000acaa60: cbz        x0, #0xacaa68
0x0000000000acaa64: bl         #0x47e93a8
0x0000000000acaa68: str        x22, [x24, #0x50]
0x0000000000acaa6c: add        x25, x25, #1
0x0000000000acaa70: ldp        x23, x8, [x21]
0x0000000000acaa74: sub        x8, x8, x23
0x0000000000acaa78: cmp        x25, x8, asr #3
0x0000000000acaa7c: b.lo       #0xaca9d0
0x0000000000acaa80: ldr        x0, [x24, #0x48]
0x0000000000acaa84: subs       x8, x22, x0
0x0000000000acaa88: asr        x8, x8, #4
0x0000000000acaa8c: clz        x8, x8
0x0000000000acaa90: mov        w9, #0x7e
0x0000000000acaa94: sub        x8, x9, x8, lsl #1
0x0000000000acaa98: cmp        x22, x0
0x0000000000acaa9c: csel       x2, xzr, x8, eq
0x0000000000acaaa0: mov        x1, x22
0x0000000000acaaa4: mov        w3, #1
0x0000000000acaaa8: bl         #0xacad1c
0x0000000000acaaac: ldp        x8, x9, [x24, #0x48]
0x0000000000acaab0: cmp        x9, x8
0x0000000000acaab4: b.eq       #0xacab64
0x0000000000acaab8: mov        w23, #0
0x0000000000acaabc: mov        x21, #0
0x0000000000acaac0: add        x22, x20, #0x18
0x0000000000acaac4: add        x8, x8, x21, lsl #4
0x0000000000acaac8: ldp        w1, w2, [x8]
0x0000000000acaacc: mov        x0, x20
0x0000000000acaad0: bl         #0xaca800
0x0000000000acaad4: cmn        w0, #1
0x0000000000acaad8: b.ne       #0xacab40
0x0000000000acaadc: tbnz       w23, #0, #0xacab40
0x0000000000acaae0: mov        x23, #0
0x0000000000acaae4: mov        x25, x22
0x0000000000acaae8: ldrb       w8, [x25, #0xa]
0x0000000000acaaec: cmp        w8, #1
0x0000000000acaaf0: b.ne       #0xacab18
0x0000000000acaaf4: ldr        x8, [x24, #0x20]
0x0000000000acaaf8: ldr        x9, [x25]
0x0000000000acaafc: sub        x8, x8, x9
0x0000000000acab00: cmp        x8, #2
0x0000000000acab04: b.lo       #0xacab18
0x0000000000acab08: sub        x2, x25, #0x10
0x0000000000acab0c: and        w1, w23, #0xffff
0x0000000000acab10: mov        x0, x20
0x0000000000acab14: bl         #0xacab90
0x0000000000acab18: add        x23, x23, #1
0x0000000000acab1c: add        x25, x25, #0x20
0x0000000000acab20: cmp        x23, #8, lsl #12
0x0000000000acab24: b.ne       #0xacaae8
0x0000000000acab28: ldr        x8, [x24, #0x48]
0x0000000000acab2c: add        x8, x8, x21, lsl #4
0x0000000000acab30: ldp        w1, w2, [x8]
0x0000000000acab34: mov        x0, x20
0x0000000000acab38: bl         #0xaca800
0x0000000000acab3c: mov        w23, #1
0x0000000000acab40: ldp        x8, x9, [x24, #0x48]
0x0000000000acab44: add        x10, x8, x21, lsl #4
0x0000000000acab48: ldr        x10, [x10, #8]
0x0000000000acab4c: ldr        x11, [x19]
0x0000000000acab50: str        w0, [x11, x10, lsl #2]
0x0000000000acab54: add        x21, x21, #1
0x0000000000acab58: sub        x9, x9, x8
0x0000000000acab5c: cmp        x21, x9, asr #4
0x0000000000acab60: b.lo       #0xacaac4
0x0000000000acab64: ldp        x29, x30, [sp, #0x50]
0x0000000000acab68: ldp        x20, x19, [sp, #0x40]
0x0000000000acab6c: ldp        x22, x21, [sp, #0x30]
0x0000000000acab70: ldp        x24, x23, [sp, #0x20]
0x0000000000acab74: ldp        x26, x25, [sp, #0x10]
0x0000000000acab78: ldp        x28, x27, [sp], #0x60
0x0000000000acab7c: ret        
0x0000000000acab80: bl         #0x2dc64
