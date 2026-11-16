; instruction-faithful ARM64 fallback for RobloxLib::function_18adb8
0x000000000018adb8: stp        x20, x19, [sp, #-0x20]!
0x000000000018adbc: stp        x29, x30, [sp, #0x10]
0x000000000018adc0: add        x29, sp, #0x10
0x000000000018adc4: mov        x19, x0
0x000000000018adc8: adrp       x8, #0x5c17000
0x000000000018adcc: add        x8, x8, #0x2c8
0x000000000018add0: str        x8, [x0]
0x000000000018add4: add        x8, x8, #0x278
0x000000000018add8: str        x8, [x0, #0x98]
0x000000000018addc: add        x0, x0, #0xb8
0x000000000018ade0: bl         #0x18ae74
0x000000000018ade4: add        x0, x19, #0xa8
0x000000000018ade8: bl         #0x58d84
0x000000000018adec: mov        x0, x19
0x000000000018adf0: ldp        x29, x30, [sp, #0x10]
0x000000000018adf4: ldp        x20, x19, [sp], #0x20
0x000000000018adf8: b          #0x4182bf0
0x000000000018adfc: stp        x20, x19, [sp, #-0x20]!
0x000000000018ae00: stp        x29, x30, [sp, #0x10]
0x000000000018ae04: add        x29, sp, #0x10
0x000000000018ae08: mov        x19, x0
0x000000000018ae0c: adrp       x8, #0x5c17000
0x000000000018ae10: add        x8, x8, #0x2c8
0x000000000018ae14: str        x8, [x0]
0x000000000018ae18: add        x8, x8, #0x278
0x000000000018ae1c: str        x8, [x0, #0x98]
0x000000000018ae20: add        x0, x0, #0xb8
0x000000000018ae24: bl         #0x18ae74
0x000000000018ae28: add        x0, x19, #0xa8
0x000000000018ae2c: bl         #0x58d84
0x000000000018ae30: mov        x0, x19
0x000000000018ae34: bl         #0x4182bf0
0x000000000018ae38: ldp        x29, x30, [sp, #0x10]
0x000000000018ae3c: ldp        x20, x19, [sp], #0x20
0x000000000018ae40: b          #0x47e93a8
0x000000000018ae44: stp        x20, x19, [sp, #-0x20]!
0x000000000018ae48: stp        x29, x30, [sp, #0x10]
0x000000000018ae4c: add        x29, sp, #0x10
0x000000000018ae50: adrp       x19, #0x6217000
0x000000000018ae54: ldr        x0, [x19, #0x260]
0x000000000018ae58: cbnz       x0, #0x18ae68
0x000000000018ae5c: bl         #0x18ac90
0x000000000018ae60: ldr        x0, [x0, #8]
0x000000000018ae64: str        x0, [x19, #0x260]
0x000000000018ae68: ldp        x29, x30, [sp, #0x10]
0x000000000018ae6c: ldp        x20, x19, [sp], #0x20
0x000000000018ae70: ret        
0x000000000018ae74: stp        x20, x19, [sp, #-0x20]!
0x000000000018ae78: stp        x29, x30, [sp, #0x10]
0x000000000018ae7c: add        x29, sp, #0x10
0x000000000018ae80: mov        x19, x0
0x000000000018ae84: ldr        x1, [x0, #0x10]
0x000000000018ae88: bl         #0x18aeac
0x000000000018ae8c: ldr        x0, [x19]
0x000000000018ae90: str        xzr, [x19]
0x000000000018ae94: cbz        x0, #0x18ae9c
0x000000000018ae98: bl         #0x47e93a8
0x000000000018ae9c: mov        x0, x19
0x000000000018aea0: ldp        x29, x30, [sp, #0x10]
0x000000000018aea4: ldp        x20, x19, [sp], #0x20
0x000000000018aea8: ret        
0x000000000018aeac: cbz        x1, #0x18aee8
0x000000000018aeb0: stp        x20, x19, [sp, #-0x20]!
0x000000000018aeb4: stp        x29, x30, [sp, #0x10]
0x000000000018aeb8: add        x29, sp, #0x10
0x000000000018aebc: mov        x19, x1
0x000000000018aec0: ldr        x20, [x19]
0x000000000018aec4: ldr        x1, [x19, #0x20]
0x000000000018aec8: add        x0, x19, #0x18
0x000000000018aecc: bl         #0x18aeec
0x000000000018aed0: mov        x0, x19
0x000000000018aed4: bl         #0x47e93a8
0x000000000018aed8: mov        x19, x20
0x000000000018aedc: cbnz       x20, #0x18aec0
0x000000000018aee0: ldp        x29, x30, [sp, #0x10]
0x000000000018aee4: ldp        x20, x19, [sp], #0x20
0x000000000018aee8: ret        
0x000000000018aeec: cbz        x1, #0x18af34
0x000000000018aef0: stp        x20, x19, [sp, #-0x20]!
0x000000000018aef4: stp        x29, x30, [sp, #0x10]
0x000000000018aef8: add        x29, sp, #0x10
0x000000000018aefc: mov        x19, x1
0x000000000018af00: mov        x20, x0
0x000000000018af04: ldr        x1, [x1]
0x000000000018af08: bl         #0x18aeec
0x000000000018af0c: ldr        x1, [x19, #8]
0x000000000018af10: mov        x0, x20
0x000000000018af14: bl         #0x18aeec
0x000000000018af18: ldr        x0, [x19, #0x28]
0x000000000018af1c: cbz        x0, #0x18af24
0x000000000018af20: bl         #0x4b9808c
0x000000000018af24: mov        x0, x19
0x000000000018af28: ldp        x29, x30, [sp, #0x10]
0x000000000018af2c: ldp        x20, x19, [sp], #0x20
0x000000000018af30: b          #0x47e93a8
0x000000000018af34: ret        
