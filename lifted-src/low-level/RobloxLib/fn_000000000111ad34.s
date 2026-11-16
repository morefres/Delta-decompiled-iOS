; instruction-faithful ARM64 fallback for RobloxLib::function_111ad34
0x000000000111ad34: sub        sp, sp, #0x90
0x000000000111ad38: stp        d11, d10, [sp, #0x10]
0x000000000111ad3c: stp        d9, d8, [sp, #0x20]
0x000000000111ad40: stp        x28, x27, [sp, #0x30]
0x000000000111ad44: stp        x26, x25, [sp, #0x40]
0x000000000111ad48: stp        x24, x23, [sp, #0x50]
0x000000000111ad4c: stp        x22, x21, [sp, #0x60]
0x000000000111ad50: stp        x20, x19, [sp, #0x70]
0x000000000111ad54: stp        x29, x30, [sp, #0x80]
0x000000000111ad58: add        x29, sp, #0x80
0x000000000111ad5c: cmp        x1, x2
0x000000000111ad60: b.hs       #0x111af50
0x000000000111ad64: mov        x19, x0
0x000000000111ad68: ldr        x8, [x0, #0xa0]
0x000000000111ad6c: ldp        x8, x9, [x8]
0x000000000111ad70: sub        x8, x9, x8
0x000000000111ad74: lsr        x8, x8, #2
0x000000000111ad78: mov        w9, #0x6db7
0x000000000111ad7c: movk       w9, #0xb6db, lsl #16
0x000000000111ad80: mul        w8, w8, w9
0x000000000111ad84: sxtw       x9, w8
0x000000000111ad88: add        x10, x2, #1
0x000000000111ad8c: cmp        x10, w8, sxtw
0x000000000111ad90: csinc      x24, x9, x2, hs
0x000000000111ad94: sub        x8, x1, #1
0x000000000111ad98: bic        x20, x8, x8, asr #63
0x000000000111ad9c: cmp        x20, x24
0x000000000111ada0: b.hs       #0x111af50
0x000000000111ada4: lsl        x8, x20, #5
0x000000000111ada8: sub        x25, x8, x20, lsl #2
0x000000000111adac: fmov       s9, #1.00000000
0x000000000111adb0: fmov       s10, #0.50000000
0x000000000111adb4: ldr        x28, [x19, #0xa0]
0x000000000111adb8: ldr        x21, [x28]
0x000000000111adbc: add        x27, x21, x25
0x000000000111adc0: ldrb       w8, [x27, #0x11]
0x000000000111adc4: and        w8, w8, #3
0x000000000111adc8: cmp        w8, #1
0x000000000111adcc: b.gt       #0x111addc
0x000000000111add0: cbnz       w8, #0x111adf0
0x000000000111add4: mov        x26, x21
0x000000000111add8: b          #0x111ae3c
0x000000000111addc: cmp        w8, #2
0x000000000111ade0: b.ne       #0x111af10
0x000000000111ade4: mov        w9, #0x18
0x000000000111ade8: mov        w8, #0x14
0x000000000111adec: b          #0x111ae0c
0x000000000111adf0: cbz        x20, #0x111ae18
0x000000000111adf4: add        x8, x21, x25
0x000000000111adf8: ldurb      w8, [x8, #-0xc]
0x000000000111adfc: cmp        w8, #2
0x000000000111ae00: b.ne       #0x111ae20
0x000000000111ae04: mov        w9, #0x14
0x000000000111ae08: mov        w8, #0x18
0x000000000111ae0c: add        x9, x21, x9
0x000000000111ae10: ldr        s11, [x9, x25]
0x000000000111ae14: b          #0x111af08
0x000000000111ae18: fmov       s11, wzr
0x000000000111ae1c: b          #0x111af04
0x000000000111ae20: str        x20, [sp]
0x000000000111ae24: mov        w0, #2
0x000000000111ae28: adrp       x1, #0x52ee000
0x000000000111ae2c: add        x1, x1, #0xc4b
0x000000000111ae30: bl         #0x41f5574
0x000000000111ae34: ldr        x28, [x19, #0xa0]
0x000000000111ae38: ldr        x26, [x28]
0x000000000111ae3c: ldr        x22, [x19, #0xb0]
0x000000000111ae40: ldr        x23, [x28, #8]
0x000000000111ae44: mov        x0, x22
0x000000000111ae48: mov        x1, x20
0x000000000111ae4c: bl         #0x11cdb94
0x000000000111ae50: add        x8, x26, x25
0x000000000111ae54: ldrb       w8, [x8, #0x10]
0x000000000111ae58: fmov       s11, wzr
0x000000000111ae5c: cbz        w8, #0x111aef0
0x000000000111ae60: fmov       s8, s0
0x000000000111ae64: sub        x9, x23, x26
0x000000000111ae68: lsr        x9, x9, #2
0x000000000111ae6c: mov        w10, #0x6db7
0x000000000111ae70: movk       w10, #0xb6db, lsl #16
0x000000000111ae74: mul        w9, w9, w10
0x000000000111ae78: sxtw       x9, w9
0x000000000111ae7c: cmp        w8, #2
0x000000000111ae80: b.eq       #0x111aeac
0x000000000111ae84: cmp        w8, #1
0x000000000111ae88: b.ne       #0x111af78
0x000000000111ae8c: sub        x8, x9, #1
0x000000000111ae90: cmp        x20, x8
0x000000000111ae94: b.eq       #0x111aef0
0x000000000111ae98: add        w1, w20, #1
0x000000000111ae9c: mov        x0, x22
0x000000000111aea0: bl         #0x11cdb94
0x000000000111aea4: fsub       s0, s0, s8
0x000000000111aea8: b          #0x111aeec
0x000000000111aeac: cbz        x20, #0x111aef0
0x000000000111aeb0: sub        x8, x9, #1
0x000000000111aeb4: cmp        x20, x8
0x000000000111aeb8: b.eq       #0x111aef0
0x000000000111aebc: sub        w1, w20, #1
0x000000000111aec0: ldr        x23, [x28]
0x000000000111aec4: mov        x0, x22
0x000000000111aec8: bl         #0x11cdb94
0x000000000111aecc: add        x8, x23, x25
0x000000000111aed0: ldurb      w8, [x8, #-0xc]
0x000000000111aed4: cbz        w8, #0x111aef0
0x000000000111aed8: cmp        w8, #2
0x000000000111aedc: b.eq       #0x111af24
0x000000000111aee0: cmp        w8, #1
0x000000000111aee4: b.ne       #0x111af78
0x000000000111aee8: fsub       s0, s8, s0
0x000000000111aeec: fdiv       s11, s9, s0
0x000000000111aef0: ldrb       w8, [x27, #0x11]
0x000000000111aef4: tbnz       w8, #0, #0x111af00
0x000000000111aef8: add        x9, x21, x25
0x000000000111aefc: str        s11, [x9, #0x14]
0x000000000111af00: tbnz       w8, #1, #0x111af10
0x000000000111af04: mov        w8, #0x18
0x000000000111af08: add        x8, x21, x8
0x000000000111af0c: str        s11, [x8, x25]
0x000000000111af10: add        x20, x20, #1
0x000000000111af14: add        x25, x25, #0x1c
0x000000000111af18: cmp        x24, x20
0x000000000111af1c: b.ne       #0x111adb4
0x000000000111af20: b          #0x111af50
0x000000000111af24: fsub       s0, s8, s0
0x000000000111af28: fdiv       s11, s9, s0
0x000000000111af2c: add        w1, w20, #1
0x000000000111af30: mov        x0, x22
0x000000000111af34: bl         #0x11cdb94
0x000000000111af38: fsub       s0, s0, s8
0x000000000111af3c: fdiv       s0, s9, s0
0x000000000111af40: fmul       s1, s11, s10
0x000000000111af44: fmul       s0, s0, s10
0x000000000111af48: fadd       s11, s1, s0
0x000000000111af4c: b          #0x111aef0
0x000000000111af50: ldp        x29, x30, [sp, #0x80]
0x000000000111af54: ldp        x20, x19, [sp, #0x70]
0x000000000111af58: ldp        x22, x21, [sp, #0x60]
0x000000000111af5c: ldp        x24, x23, [sp, #0x50]
0x000000000111af60: ldp        x26, x25, [sp, #0x40]
0x000000000111af64: ldp        x28, x27, [sp, #0x30]
0x000000000111af68: ldp        d9, d8, [sp, #0x20]
0x000000000111af6c: ldp        d11, d10, [sp, #0x10]
0x000000000111af70: add        sp, sp, #0x90
0x000000000111af74: ret        
0x000000000111af78: str        x8, [sp]
0x000000000111af7c: adrp       x0, #0x52ef000
0x000000000111af80: add        x0, x0, #0x357
0x000000000111af84: bl         #0x47ee168
