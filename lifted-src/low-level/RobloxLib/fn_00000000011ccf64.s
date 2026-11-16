; instruction-faithful ARM64 fallback for RobloxLib::function_11ccf64
0x00000000011ccf64: sub        sp, sp, #0x40
0x00000000011ccf68: stp        x22, x21, [sp, #0x10]
0x00000000011ccf6c: stp        x20, x19, [sp, #0x20]
0x00000000011ccf70: stp        x29, x30, [sp, #0x30]
0x00000000011ccf74: add        x29, sp, #0x30
0x00000000011ccf78: mov        x20, x0
0x00000000011ccf7c: mov        x19, x8
0x00000000011ccf80: ldp        x9, x8, [x0]
0x00000000011ccf84: sub        x8, x8, x9
0x00000000011ccf88: asr        x8, x8, #2
0x00000000011ccf8c: mov        x9, #0x6db7
0x00000000011ccf90: movk       x9, #0xb6db, lsl #16
0x00000000011ccf94: movk       x9, #0xdb6d, lsl #32
0x00000000011ccf98: movk       x9, #0x6db6, lsl #48
0x00000000011ccf9c: mul        x8, x8, x9
0x00000000011ccfa0: str        w8, [sp, #0xc]
0x00000000011ccfa4: stp        xzr, xzr, [x19, #8]
0x00000000011ccfa8: str        xzr, [x19]
0x00000000011ccfac: mov        w8, w8
0x00000000011ccfb0: mov        w9, #0x19
0x00000000011ccfb4: umull      x8, w8, w9
0x00000000011ccfb8: add        x1, x8, #8
0x00000000011ccfbc: mov        x0, x19
0x00000000011ccfc0: bl         #0x4b97d20
0x00000000011ccfc4: adrp       x1, #0x4c33000
0x00000000011ccfc8: add        x1, x1, #0x364
0x00000000011ccfcc: mov        x0, x19
0x00000000011ccfd0: mov        w2, #4
0x00000000011ccfd4: bl         #0x4b97c9c
0x00000000011ccfd8: add        x1, sp, #0xc
0x00000000011ccfdc: mov        x0, x19
0x00000000011ccfe0: mov        w2, #4
0x00000000011ccfe4: bl         #0x4b97c9c
0x00000000011ccfe8: ldp        x21, x20, [x20]
0x00000000011ccfec: cmp        x21, x20
0x00000000011ccff0: b.eq       #0x11cd008
0x00000000011ccff4: mov        x0, x21
0x00000000011ccff8: mov        x1, x19
0x00000000011ccffc: bl         #0x11cca78
0x00000000011cd000: add        x21, x21, #0x1c
0x00000000011cd004: b          #0x11ccfec
0x00000000011cd008: ldp        x29, x30, [sp, #0x30]
0x00000000011cd00c: ldp        x20, x19, [sp, #0x20]
0x00000000011cd010: ldp        x22, x21, [sp, #0x10]
0x00000000011cd014: add        sp, sp, #0x40
0x00000000011cd018: ret        
0x00000000011cd01c: b          #0x11cd020
0x00000000011cd020: mov        x20, x0
0x00000000011cd024: ldrsb      w8, [x19, #0x17]
0x00000000011cd028: tbz        w8, #0x1f, #0x11cd034
0x00000000011cd02c: ldr        x0, [x19]
0x00000000011cd030: bl         #0x47e93a8
0x00000000011cd034: mov        x0, x20
0x00000000011cd038: bl         #0x4b97984
