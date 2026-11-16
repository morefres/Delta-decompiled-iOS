; instruction-faithful ARM64 fallback for RobloxLib::function_130ad50
0x000000000130ad50: sub        sp, sp, #0xb0
0x000000000130ad54: stp        d11, d10, [sp, #0x30]
0x000000000130ad58: stp        d9, d8, [sp, #0x40]
0x000000000130ad5c: stp        x28, x27, [sp, #0x50]
0x000000000130ad60: stp        x26, x25, [sp, #0x60]
0x000000000130ad64: stp        x24, x23, [sp, #0x70]
0x000000000130ad68: stp        x22, x21, [sp, #0x80]
0x000000000130ad6c: stp        x20, x19, [sp, #0x90]
0x000000000130ad70: stp        x29, x30, [sp, #0xa0]
0x000000000130ad74: add        x29, sp, #0xa0
0x000000000130ad78: mov        x20, x4
0x000000000130ad7c: mov        x19, x3
0x000000000130ad80: mov        x22, x2
0x000000000130ad84: fmov       s8, s0
0x000000000130ad88: mov        x23, x1
0x000000000130ad8c: mov        x21, x0
0x000000000130ad90: stp        xzr, xzr, [sp, #0x18]
0x000000000130ad94: str        xzr, [sp, #0x28]
0x000000000130ad98: ldp        x9, x8, [x1]
0x000000000130ad9c: sub        x8, x8, x9
0x000000000130ada0: asr        x8, x8, #3
0x000000000130ada4: mov        x9, #-0x3333333333333334
0x000000000130ada8: movk       x9, #0xcccd
0x000000000130adac: mul        x1, x8, x9
0x000000000130adb0: add        x0, sp, #0x18
0x000000000130adb4: bl         #0x47372c
0x000000000130adb8: stp        x21, x20, [sp]
0x000000000130adbc: str        x19, [sp, #0x10]
0x000000000130adc0: ldp        x24, x25, [x23]
0x000000000130adc4: cmp        x24, x25
0x000000000130adc8: b.eq       #0x130aecc
0x000000000130adcc: mov        x26, #0x5555555555555555
0x000000000130add0: movk       x26, #0x1555, lsl #48
0x000000000130add4: ldr        x20, [sp, #0x20]
0x000000000130add8: mov        x28, #-0x5555555555555556
0x000000000130addc: movk       x28, #0xaaab
0x000000000130ade0: mov        x19, #-0x5555555555555556
0x000000000130ade4: movk       x19, #0xaaa, lsl #48
0x000000000130ade8: mov        w21, #0xc
0x000000000130adec: ldr        d0, [x24]
0x000000000130adf0: ldr        d1, [x22]
0x000000000130adf4: fmul       v9.2s, v0.2s, v1.2s
0x000000000130adf8: ldr        s0, [x24, #8]
0x000000000130adfc: ldr        s1, [x22, #8]
0x000000000130ae00: fmul       s10, s0, s1
0x000000000130ae04: ldr        x8, [sp, #0x28]
0x000000000130ae08: cmp        x20, x8
0x000000000130ae0c: b.hs       #0x130ae20
0x000000000130ae10: str        d9, [x20]
0x000000000130ae14: str        s10, [x20, #8]
0x000000000130ae18: add        x20, x20, #0xc
0x000000000130ae1c: b          #0x130aeb8
0x000000000130ae20: ldr        x1, [sp, #0x18]
0x000000000130ae24: sub        x2, x20, x1
0x000000000130ae28: asr        x9, x2, #2
0x000000000130ae2c: mul        x20, x9, x28
0x000000000130ae30: add        x9, x20, #1
0x000000000130ae34: cmp        x9, x26
0x000000000130ae38: b.hi       #0x130af5c
0x000000000130ae3c: sub        x8, x8, x1
0x000000000130ae40: asr        x8, x8, #2
0x000000000130ae44: mul        x8, x8, x28
0x000000000130ae48: lsl        x10, x8, #1
0x000000000130ae4c: cmp        x10, x9
0x000000000130ae50: csel       x9, x10, x9, hi
0x000000000130ae54: cmp        x8, x19
0x000000000130ae58: csel       x8, x9, x26, lo
0x000000000130ae5c: cbz        x8, #0x130ae80
0x000000000130ae60: add        x9, sp, #0x18
0x000000000130ae64: add        x0, x9, #0x10
0x000000000130ae68: mov        x1, x8
0x000000000130ae6c: bl         #0x2bfb5c
0x000000000130ae70: mov        x8, x1
0x000000000130ae74: ldp        x1, x9, [sp, #0x18]
0x000000000130ae78: sub        x2, x9, x1
0x000000000130ae7c: b          #0x130ae84
0x000000000130ae80: mov        x0, #0
0x000000000130ae84: madd       x9, x20, x21, x0
0x000000000130ae88: madd       x27, x8, x21, x0
0x000000000130ae8c: str        d9, [x9]
0x000000000130ae90: str        s10, [x9, #8]
0x000000000130ae94: add        x20, x9, #0xc
0x000000000130ae98: sub        x23, x9, x2
0x000000000130ae9c: mov        x0, x23
0x000000000130aea0: bl         #0x4b98ee4
0x000000000130aea4: ldr        x0, [sp, #0x18]
0x000000000130aea8: stp        x23, x20, [sp, #0x18]
0x000000000130aeac: str        x27, [sp, #0x28]
0x000000000130aeb0: cbz        x0, #0x130aeb8
0x000000000130aeb4: bl         #0x47e93a8
0x000000000130aeb8: str        x20, [sp, #0x20]
0x000000000130aebc: add        x24, x24, #0x28
0x000000000130aec0: cmp        x24, x25
0x000000000130aec4: b.ne       #0x130adec
0x000000000130aec8: b          #0x130aed0
0x000000000130aecc: ldr        x20, [sp, #0x20]
0x000000000130aed0: ldr        x8, [sp, #0x18]
0x000000000130aed4: sub        x8, x20, x8
0x000000000130aed8: asr        x8, x8, #2
0x000000000130aedc: mov        x19, #-0x5555555555555556
0x000000000130aee0: movk       x19, #0xaaab
0x000000000130aee4: mul        x1, x8, x19
0x000000000130aee8: ldr        x20, [sp, #8]
0x000000000130aeec: mov        x0, x20
0x000000000130aef0: bl         #0xb4e348
0x000000000130aef4: ldr        x4, [sp, #0x10]
0x000000000130aef8: ldr        x0, [sp]
0x000000000130aefc: ldp        x1, x8, [sp, #0x18]
0x000000000130af00: sub        x8, x8, x1
0x000000000130af04: asr        x8, x8, #2
0x000000000130af08: mul        x3, x8, x19
0x000000000130af0c: ldr        x5, [x20]
0x000000000130af10: mov        w2, #0xc
0x000000000130af14: fmov       s0, s8
0x000000000130af18: bl         #0x14bf3a4
0x000000000130af1c: mov        x19, x0
0x000000000130af20: ldr        x0, [sp, #0x18]
0x000000000130af24: cbz        x0, #0x130af30
0x000000000130af28: str        x0, [sp, #0x20]
0x000000000130af2c: bl         #0x47e93a8
0x000000000130af30: mov        x0, x19
0x000000000130af34: ldp        x29, x30, [sp, #0xa0]
0x000000000130af38: ldp        x20, x19, [sp, #0x90]
0x000000000130af3c: ldp        x22, x21, [sp, #0x80]
0x000000000130af40: ldp        x24, x23, [sp, #0x70]
0x000000000130af44: ldp        x26, x25, [sp, #0x60]
0x000000000130af48: ldp        x28, x27, [sp, #0x50]
0x000000000130af4c: ldp        d9, d8, [sp, #0x40]
0x000000000130af50: ldp        d11, d10, [sp, #0x30]
0x000000000130af54: add        sp, sp, #0xb0
0x000000000130af58: ret        
0x000000000130af5c: bl         #0x2dc64
0x000000000130af60: brk        #1
0x000000000130af64: b          #0x130af6c
0x000000000130af68: b          #0x130af6c
0x000000000130af6c: mov        x19, x0
0x000000000130af70: ldr        x0, [sp, #0x18]
0x000000000130af74: cbz        x0, #0x130af80
0x000000000130af78: str        x0, [sp, #0x20]
0x000000000130af7c: bl         #0x47e93a8
0x000000000130af80: mov        x0, x19
0x000000000130af84: bl         #0x4b97984
