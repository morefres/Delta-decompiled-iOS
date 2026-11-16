; instruction-faithful ARM64 fallback for RobloxLib::function_110ad90
0x000000000110ad90: sub        sp, sp, #0x60
0x000000000110ad94: stp        x22, x21, [sp, #0x30]
0x000000000110ad98: stp        x20, x19, [sp, #0x40]
0x000000000110ad9c: stp        x29, x30, [sp, #0x50]
0x000000000110ada0: add        x29, sp, #0x50
0x000000000110ada4: mov        x21, x2
0x000000000110ada8: mov        x19, x1
0x000000000110adac: mov        x20, x0
0x000000000110adb0: ldr        x2, [x0, #8]
0x000000000110adb4: ldr        x10, [x0, #0x10]!
0x000000000110adb8: cmp        x2, x10
0x000000000110adbc: b.hs       #0x110ae18
0x000000000110adc0: cmp        x19, x2
0x000000000110adc4: b.eq       #0x110ae88
0x000000000110adc8: add        x3, x19, #0x60
0x000000000110adcc: mov        x0, x20
0x000000000110add0: mov        x1, x19
0x000000000110add4: bl         #0x110cb84
0x000000000110add8: ldr        x8, [x20, #8]
0x000000000110addc: cmp        x8, x21
0x000000000110ade0: ccmp       x19, x21, #2, hi
0x000000000110ade4: mov        w8, #0x60
0x000000000110ade8: csel       x8, x8, xzr, ls
0x000000000110adec: add        x20, x21, x8
0x000000000110adf0: ldr        x8, [x20]
0x000000000110adf4: str        x8, [x19]
0x000000000110adf8: add        x0, x19, #8
0x000000000110adfc: add        x1, x20, #8
0x000000000110ae00: bl         #0x264c80
0x000000000110ae04: ldrh       w8, [x20, #0x58]
0x000000000110ae08: ldr        x9, [x20, #0x50]
0x000000000110ae0c: str        x9, [x19, #0x50]
0x000000000110ae10: strh       w8, [x19, #0x58]
0x000000000110ae14: b          #0x110aed8
0x000000000110ae18: ldr        x11, [x20]
0x000000000110ae1c: mov        x8, #-0x5555555555555556
0x000000000110ae20: movk       x8, #0x2aa, lsl #48
0x000000000110ae24: sub        x9, x2, x11
0x000000000110ae28: asr        x12, x9, #5
0x000000000110ae2c: mov        x9, #-0x5555555555555556
0x000000000110ae30: movk       x9, #0xaaab
0x000000000110ae34: mov        x13, #1
0x000000000110ae38: madd       x12, x12, x9, x13
0x000000000110ae3c: cmp        x12, x8
0x000000000110ae40: b.hi       #0x110aef0
0x000000000110ae44: sub        x13, x19, x11
0x000000000110ae48: sub        x10, x10, x11
0x000000000110ae4c: asr        x10, x10, #5
0x000000000110ae50: mul        x10, x10, x9
0x000000000110ae54: lsl        x11, x10, #1
0x000000000110ae58: cmp        x11, x12
0x000000000110ae5c: csel       x11, x11, x12, hi
0x000000000110ae60: mov        x12, #0x5555555555555555
0x000000000110ae64: movk       x12, #0x155, lsl #48
0x000000000110ae68: cmp        x10, x12
0x000000000110ae6c: csel       x1, x11, x8, lo
0x000000000110ae70: asr        x8, x13, #5
0x000000000110ae74: mul        x22, x8, x9
0x000000000110ae78: str        x0, [sp, #0x28]
0x000000000110ae7c: cbz        x1, #0x110ae98
0x000000000110ae80: bl         #0x210bac
0x000000000110ae84: b          #0x110ae9c
0x000000000110ae88: mov        x0, x20
0x000000000110ae8c: mov        x1, x21
0x000000000110ae90: bl         #0x110cb10
0x000000000110ae94: b          #0x110aed8
0x000000000110ae98: mov        x0, #0
0x000000000110ae9c: mov        w8, #0x60
0x000000000110aea0: madd       x9, x22, x8, x0
0x000000000110aea4: stp        x0, x9, [sp, #8]
0x000000000110aea8: madd       x8, x1, x8, x0
0x000000000110aeac: stp        x9, x8, [sp, #0x18]
0x000000000110aeb0: add        x0, sp, #8
0x000000000110aeb4: mov        x1, x21
0x000000000110aeb8: bl         #0x110cc28
0x000000000110aebc: add        x1, sp, #8
0x000000000110aec0: mov        x0, x20
0x000000000110aec4: mov        x2, x19
0x000000000110aec8: bl         #0x110cdcc
0x000000000110aecc: mov        x19, x0
0x000000000110aed0: add        x0, sp, #8
0x000000000110aed4: bl         #0x110d228
0x000000000110aed8: mov        x0, x19
0x000000000110aedc: ldp        x29, x30, [sp, #0x50]
0x000000000110aee0: ldp        x20, x19, [sp, #0x40]
0x000000000110aee4: ldp        x22, x21, [sp, #0x30]
0x000000000110aee8: add        sp, sp, #0x60
0x000000000110aeec: ret        
0x000000000110aef0: bl         #0x2dc64
0x000000000110aef4: mov        x19, x0
0x000000000110aef8: add        x0, sp, #8
0x000000000110aefc: bl         #0x110d228
0x000000000110af00: mov        x0, x19
0x000000000110af04: bl         #0x4b97984
