; instruction-faithful ARM64 fallback for RobloxLib::function_45cdc4
0x000000000045cdc4: adrp       x8, #0x60ef000
0x000000000045cdc8: add        x8, x8, #0xe70
0x000000000045cdcc: ldr        w8, [x8]
0x000000000045cdd0: cbz        w8, #0x45cf10
0x000000000045cdd4: stp        x26, x25, [sp, #-0x50]!
0x000000000045cdd8: stp        x24, x23, [sp, #0x10]
0x000000000045cddc: stp        x22, x21, [sp, #0x20]
0x000000000045cde0: stp        x20, x19, [sp, #0x30]
0x000000000045cde4: stp        x29, x30, [sp, #0x40]
0x000000000045cde8: add        x29, sp, #0x40
0x000000000045cdec: mov        x19, x0
0x000000000045cdf0: cmp        w8, #1
0x000000000045cdf4: b.lt       #0x45ce1c
0x000000000045cdf8: ldr        x9, [x19]
0x000000000045cdfc: ldr        x9, [x9, #0x60]
0x000000000045ce00: ldrsh      x10, [x9]
0x000000000045ce04: cmp        x10, x8
0x000000000045ce08: csel       x8, x10, x8, hi
0x000000000045ce0c: mov        w10, #0x7ffe
0x000000000045ce10: cmp        x8, x10
0x000000000045ce14: csel       x8, x8, x10, lo
0x000000000045ce18: b          #0x45ce28
0x000000000045ce1c: neg        w8, w8
0x000000000045ce20: ldr        x9, [x19]
0x000000000045ce24: ldr        x9, [x9, #0x60]
0x000000000045ce28: strh       w8, [x9]
0x000000000045ce2c: ldr        w11, [x9, #0x10]
0x000000000045ce30: ldr        x10, [x9, #8]
0x000000000045ce34: sub        w11, w11, w10
0x000000000045ce38: ldr        w12, [x9, #0x28]
0x000000000045ce3c: ldr        w9, [x9, #0x20]
0x000000000045ce40: sub        w9, w12, w9
0x000000000045ce44: mov        w12, #-1
0x000000000045ce48: eor        w9, w12, w9, lsr #1
0x000000000045ce4c: add        w9, w9, w11, lsr #4
0x000000000045ce50: sxth       w9, w9
0x000000000045ce54: sub        w21, w9, w8, sxth
0x000000000045ce58: cmp        w21, #1
0x000000000045ce5c: b.lt       #0x45cefc
0x000000000045ce60: ldrsh      x8, [x10, #0xa]
0x000000000045ce64: lsl        x8, x8, #4
0x000000000045ce68: ldr        x20, [x10, x8]
0x000000000045ce6c: cbz        x20, #0x45cefc
0x000000000045ce70: mov        w22, #0x3fff
0x000000000045ce74: mov        w23, #-0x3fff
0x000000000045ce78: ldr        x8, [x19]
0x000000000045ce7c: ldr        x8, [x8, #0x60]
0x000000000045ce80: ldrsh      x9, [x20, #0x70]
0x000000000045ce84: ldr        x8, [x8, #8]
0x000000000045ce88: add        x9, x8, x9, lsl #4
0x000000000045ce8c: ldrsh      x9, [x9, #0xa]
0x000000000045ce90: tbnz       x9, #0x3f, #0x45cea0
0x000000000045ce94: lsl        x9, x9, #4
0x000000000045ce98: ldr        x24, [x8, x9]
0x000000000045ce9c: b          #0x45cea4
0x000000000045cea0: mov        x24, #0
0x000000000045cea4: add        x25, x20, #0x6e
0x000000000045cea8: ldaxrh     w8, [x25]
0x000000000045ceac: cbnz       w8, #0x45cef0
0x000000000045ceb0: stxrh      w8, w22, [x25]
0x000000000045ceb4: cbnz       w8, #0x45cea8
0x000000000045ceb8: ldr        x8, [x19]
0x000000000045cebc: ldr        x0, [x8, #0x60]
0x000000000045cec0: ldrsh      w1, [x20, #0x70]
0x000000000045cec4: bl         #0x45ca84
0x000000000045cec8: mov        x0, x20
0x000000000045cecc: bl         #0x45d098
0x000000000045ced0: ldxrh      w8, [x25]
0x000000000045ced4: add        w8, w8, w23
0x000000000045ced8: stlxrh     w9, w8, [x25]
0x000000000045cedc: cbnz       w9, #0x45ced0
0x000000000045cee0: cmp        w21, #2
0x000000000045cee4: b.lt       #0x45cefc
0x000000000045cee8: sub        w21, w21, #1
0x000000000045ceec: b          #0x45cef4
0x000000000045cef0: clrex      
0x000000000045cef4: mov        x20, x24
0x000000000045cef8: cbnz       x24, #0x45ce78
0x000000000045cefc: ldp        x29, x30, [sp, #0x40]
0x000000000045cf00: ldp        x20, x19, [sp, #0x30]
0x000000000045cf04: ldp        x22, x21, [sp, #0x20]
0x000000000045cf08: ldp        x24, x23, [sp, #0x10]
0x000000000045cf0c: ldp        x26, x25, [sp], #0x50
0x000000000045cf10: ret        
