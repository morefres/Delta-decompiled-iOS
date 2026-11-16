; instruction-faithful ARM64 fallback for RobloxLib::function_17bcb94
0x00000000017bcb94: sub        sp, sp, #0xa0
0x00000000017bcb98: stp        x24, x23, [sp, #0x60]
0x00000000017bcb9c: stp        x22, x21, [sp, #0x70]
0x00000000017bcba0: stp        x20, x19, [sp, #0x80]
0x00000000017bcba4: stp        x29, x30, [sp, #0x90]
0x00000000017bcba8: add        x29, sp, #0x90
0x00000000017bcbac: mov        x20, x2
0x00000000017bcbb0: mov        x21, x1
0x00000000017bcbb4: mov        x19, x0
0x00000000017bcbb8: sub        w22, w1, w2
0x00000000017bcbbc: ldrsw      x8, [x0, #0x18]
0x00000000017bcbc0: ldp        x10, x9, [x0]
0x00000000017bcbc4: sub        x9, x9, x10
0x00000000017bcbc8: asr        x11, x9, #3
0x00000000017bcbcc: add        x8, x8, x9, asr #3
0x00000000017bcbd0: sub        x8, x8, #1
0x00000000017bcbd4: udiv       x9, x8, x11
0x00000000017bcbd8: msub       x8, x9, x11, x8
0x00000000017bcbdc: add        x8, x10, x8, lsl #3
0x00000000017bcbe0: ldp        w9, w8, [x8]
0x00000000017bcbe4: sub        w23, w9, w8
0x00000000017bcbe8: subs       w8, w23, w22
0x00000000017bcbec: adrp       x9, #0x5340000
0x00000000017bcbf0: add        x9, x9, #0x26a
0x00000000017bcbf4: adrp       x10, #0x5340000
0x00000000017bcbf8: add        x10, x10, #0x263
0x00000000017bcbfc: csel       x1, x10, x9, gt
0x00000000017bcc00: cneg       w24, w8, mi
0x00000000017bcc04: add        x0, sp, #8
0x00000000017bcc08: bl         #0x18aac
0x00000000017bcc0c: cmp        w23, w22
0x00000000017bcc10: b.eq       #0x17bcc84
0x00000000017bcc14: adrp       x8, #0x6120000
0x00000000017bcc18: ldr        x0, [x8, #0x158]
0x00000000017bcc1c: and        w8, w0, #0xff
0x00000000017bcc20: cmp        w8, #6
0x00000000017bcc24: b.lo       #0x17bcc84
0x00000000017bcc28: and        x8, x0, #0xfc00
0x00000000017bcc2c: cbz        x8, #0x17bcc84
0x00000000017bcc30: ldrsb      x8, [sp, #0x1f]
0x00000000017bcc34: cmp        x8, #0
0x00000000017bcc38: add        x9, sp, #8
0x00000000017bcc3c: ldp        x10, x11, [sp, #8]
0x00000000017bcc40: csel       x9, x10, x9, lt
0x00000000017bcc44: adrp       x10, #0x6120000
0x00000000017bcc48: ldr        x1, [x10, #0x160]
0x00000000017bcc4c: cmp        w8, #0
0x00000000017bcc50: csel       x8, x11, x8, lt
0x00000000017bcc54: stp        x24, xzr, [sp, #0x20]
0x00000000017bcc58: stp        x9, x8, [sp, #0x30]
0x00000000017bcc5c: stp        x23, xzr, [sp, #0x40]
0x00000000017bcc60: stp        x22, xzr, [sp, #0x50]
0x00000000017bcc64: adrp       x3, #0x5340000
0x00000000017bcc68: add        x3, x3, #0x272
0x00000000017bcc6c: add        x6, sp, #0x20
0x00000000017bcc70: mov        w2, #4
0x00000000017bcc74: mov        w4, #0x51
0x00000000017bcc78: mov        w5, #0x11d1
0x00000000017bcc7c: mov        w7, #1
0x00000000017bcc80: bl         #0x47eec38
0x00000000017bcc84: ldrsb      w8, [sp, #0x1f]
0x00000000017bcc88: tbz        w8, #0x1f, #0x17bcc94
0x00000000017bcc8c: ldr        x0, [sp, #8]
0x00000000017bcc90: bl         #0x47e93a8
0x00000000017bcc94: ldrsw      x8, [x19, #0x18]
0x00000000017bcc98: ldp        x9, x10, [x19]
0x00000000017bcc9c: add        x8, x9, x8, lsl #3
0x00000000017bcca0: stp        w21, w20, [x8]
0x00000000017bcca4: ldr        w8, [x19, #0x18]
0x00000000017bcca8: add        w8, w8, #1
0x00000000017bccac: sub        x9, x10, x9
0x00000000017bccb0: lsr        x9, x9, #3
0x00000000017bccb4: sdiv       w10, w8, w9
0x00000000017bccb8: msub       w8, w10, w9, w8
0x00000000017bccbc: str        w8, [x19, #0x18]
0x00000000017bccc0: ldp        x29, x30, [sp, #0x90]
0x00000000017bccc4: ldp        x20, x19, [sp, #0x80]
0x00000000017bccc8: ldp        x22, x21, [sp, #0x70]
0x00000000017bcccc: ldp        x24, x23, [sp, #0x60]
0x00000000017bccd0: add        sp, sp, #0xa0
0x00000000017bccd4: ret        
0x00000000017bccd8: mov        x19, x0
0x00000000017bccdc: ldrsb      w8, [sp, #0x1f]
0x00000000017bcce0: tbz        w8, #0x1f, #0x17bccec
0x00000000017bcce4: ldr        x0, [sp, #8]
0x00000000017bcce8: bl         #0x47e93a8
0x00000000017bccec: mov        x0, x19
0x00000000017bccf0: bl         #0x4b97984
