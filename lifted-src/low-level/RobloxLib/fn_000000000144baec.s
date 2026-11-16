; instruction-faithful ARM64 fallback for RobloxLib::function_144baec
0x000000000144baec: sub        sp, sp, #0xb0
0x000000000144baf0: stp        d11, d10, [sp, #0x30]
0x000000000144baf4: stp        d9, d8, [sp, #0x40]
0x000000000144baf8: stp        x28, x27, [sp, #0x50]
0x000000000144bafc: stp        x26, x25, [sp, #0x60]
0x000000000144bb00: stp        x24, x23, [sp, #0x70]
0x000000000144bb04: stp        x22, x21, [sp, #0x80]
0x000000000144bb08: stp        x20, x19, [sp, #0x90]
0x000000000144bb0c: stp        x29, x30, [sp, #0xa0]
0x000000000144bb10: add        x29, sp, #0xa0
0x000000000144bb14: mov        x20, x0
0x000000000144bb18: mov        x19, x8
0x000000000144bb1c: bl         #0x695394
0x000000000144bb20: mov        x21, x19
0x000000000144bb24: str        x0, [x21, #0x18]!
0x000000000144bb28: stp        xzr, xzr, [x19, #8]
0x000000000144bb2c: str        xzr, [x19]
0x000000000144bb30: ldr        x1, [x20, #8]
0x000000000144bb34: mov        x0, x19
0x000000000144bb38: bl         #0x1431d6c
0x000000000144bb3c: ldr        x8, [x20, #8]
0x000000000144bb40: cmp        x8, #1
0x000000000144bb44: b.lt       #0x144bc88
0x000000000144bb48: mov        x22, #0
0x000000000144bb4c: mov        x23, #0x5555555555555555
0x000000000144bb50: movk       x23, #0x1555, lsl #48
0x000000000144bb54: ldr        x27, [x19, #8]
0x000000000144bb58: mov        x24, #-0x5555555555555556
0x000000000144bb5c: movk       x24, #0xaaab
0x000000000144bb60: mov        w26, #0xc
0x000000000144bb64: ldr        x9, [x20]
0x000000000144bb68: add        x9, x9, x22, lsl #2
0x000000000144bb6c: ldr        x10, [x20, #0x18]
0x000000000144bb70: ldr        s8, [x9, x10, lsl #2]
0x000000000144bb74: ldr        s10, [x9]
0x000000000144bb78: lsl        x10, x10, #3
0x000000000144bb7c: ldr        s9, [x9, x10]
0x000000000144bb80: ldr        x10, [x19, #0x10]
0x000000000144bb84: cmp        x27, x10
0x000000000144bb88: b.hs       #0x144bb9c
0x000000000144bb8c: stp        s10, s8, [x27]
0x000000000144bb90: str        s9, [x27, #8]
0x000000000144bb94: add        x27, x27, #0xc
0x000000000144bb98: b          #0x144bc78
0x000000000144bb9c: ldr        x8, [x19]
0x000000000144bba0: sub        x9, x27, x8
0x000000000144bba4: asr        x11, x9, #2
0x000000000144bba8: mul        x25, x11, x24
0x000000000144bbac: add        x11, x25, #1
0x000000000144bbb0: cmp        x11, x23
0x000000000144bbb4: b.hi       #0x144bcb0
0x000000000144bbb8: sub        x10, x10, x8
0x000000000144bbbc: asr        x10, x10, #2
0x000000000144bbc0: mul        x10, x10, x24
0x000000000144bbc4: lsl        x12, x10, #1
0x000000000144bbc8: cmp        x12, x11
0x000000000144bbcc: csel       x11, x12, x11, hi
0x000000000144bbd0: mov        x12, #-0x5555555555555556
0x000000000144bbd4: movk       x12, #0xaaa, lsl #48
0x000000000144bbd8: cmp        x10, x12
0x000000000144bbdc: csel       x28, x11, x23, lo
0x000000000144bbe0: str        x21, [sp, #0x20]
0x000000000144bbe4: cbz        x28, #0x144bc10
0x000000000144bbe8: ldr        x0, [x21]
0x000000000144bbec: add        x8, x28, x28, lsl #1
0x000000000144bbf0: lsl        x1, x8, #2
0x000000000144bbf4: ldr        x8, [x0]
0x000000000144bbf8: ldr        x8, [x8, #0x10]
0x000000000144bbfc: mov        w2, #4
0x000000000144bc00: blr        x8
0x000000000144bc04: ldp        x8, x27, [x19]
0x000000000144bc08: sub        x9, x27, x8
0x000000000144bc0c: b          #0x144bc14
0x000000000144bc10: mov        x0, #0
0x000000000144bc14: madd       x10, x25, x26, x0
0x000000000144bc18: stp        s10, s8, [x10]
0x000000000144bc1c: str        s9, [x10, #8]
0x000000000144bc20: sub        x9, x10, x9
0x000000000144bc24: cmp        x8, x27
0x000000000144bc28: b.eq       #0x144bc50
0x000000000144bc2c: mov        x11, x9
0x000000000144bc30: ldr        x12, [x8]
0x000000000144bc34: ldr        w13, [x8, #8]
0x000000000144bc38: str        w13, [x11, #8]
0x000000000144bc3c: str        x12, [x11], #0xc
0x000000000144bc40: add        x8, x8, #0xc
0x000000000144bc44: cmp        x8, x27
0x000000000144bc48: b.ne       #0x144bc30
0x000000000144bc4c: ldr        x8, [x19]
0x000000000144bc50: add        x27, x10, #0xc
0x000000000144bc54: madd       x10, x28, x26, x0
0x000000000144bc58: stp        x9, x27, [x19]
0x000000000144bc5c: ldr        x9, [x19, #0x10]
0x000000000144bc60: str        x10, [x19, #0x10]
0x000000000144bc64: stp        x8, x9, [sp, #0x10]
0x000000000144bc68: stp        x8, x8, [sp]
0x000000000144bc6c: mov        x0, sp
0x000000000144bc70: bl         #0x477e30
0x000000000144bc74: ldr        x8, [x20, #8]
0x000000000144bc78: str        x27, [x19, #8]
0x000000000144bc7c: add        x22, x22, #1
0x000000000144bc80: cmp        x8, x22
0x000000000144bc84: b.gt       #0x144bb64
0x000000000144bc88: ldp        x29, x30, [sp, #0xa0]
0x000000000144bc8c: ldp        x20, x19, [sp, #0x90]
0x000000000144bc90: ldp        x22, x21, [sp, #0x80]
0x000000000144bc94: ldp        x24, x23, [sp, #0x70]
0x000000000144bc98: ldp        x26, x25, [sp, #0x60]
0x000000000144bc9c: ldp        x28, x27, [sp, #0x50]
0x000000000144bca0: ldp        d9, d8, [sp, #0x40]
0x000000000144bca4: ldp        d11, d10, [sp, #0x30]
0x000000000144bca8: add        sp, sp, #0xb0
0x000000000144bcac: ret        
0x000000000144bcb0: bl         #0x2dc64
0x000000000144bcb4: brk        #1
0x000000000144bcb8: b          #0x144bcc0
0x000000000144bcbc: b          #0x144bcc0
0x000000000144bcc0: mov        x20, x0
0x000000000144bcc4: str        x19, [sp, #0x28]
0x000000000144bcc8: add        x0, sp, #0x28
0x000000000144bccc: bl         #0x4765f4
0x000000000144bcd0: mov        x0, x20
0x000000000144bcd4: bl         #0x4b97984
