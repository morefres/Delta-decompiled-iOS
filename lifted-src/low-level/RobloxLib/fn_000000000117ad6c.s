; instruction-faithful ARM64 fallback for RobloxLib::function_117ad6c
0x000000000117ad6c: sub        sp, sp, #0xc0
0x000000000117ad70: stp        d9, d8, [sp, #0x90]
0x000000000117ad74: stp        x20, x19, [sp, #0xa0]
0x000000000117ad78: stp        x29, x30, [sp, #0xb0]
0x000000000117ad7c: add        x29, sp, #0xb0
0x000000000117ad80: mov        x19, x2
0x000000000117ad84: adrp       x8, #0x5ba4000
0x000000000117ad88: ldr        x8, [x8, #0x338]
0x000000000117ad8c: ldr        x8, [x8]
0x000000000117ad90: stur       x8, [x29, #-0x28]
0x000000000117ad94: ldr        x20, [x0, #0x30]
0x000000000117ad98: mov        x8, sp
0x000000000117ad9c: bl         #0x117d358
0x000000000117ada0: ldp        x1, x2, [sp]
0x000000000117ada4: add        x8, sp, #0x38
0x000000000117ada8: mov        x0, x20
0x000000000117adac: bl         #0x41897a4
0x000000000117adb0: ldr        x0, [sp]
0x000000000117adb4: mov        x8, sp
0x000000000117adb8: add        x8, x8, #0x18
0x000000000117adbc: cmp        x0, x8
0x000000000117adc0: b.eq       #0x117adc8
0x000000000117adc4: bl         #0x47e93a8
0x000000000117adc8: ldr        x20, [sp, #0x38]
0x000000000117adcc: bl         #0x440f418
0x000000000117add0: cmp        x20, x0
0x000000000117add4: b.eq       #0x117ae08
0x000000000117add8: adrp       x8, #0x65e5000
0x000000000117addc: add        x8, x8, #0x596
0x000000000117ade0: ldrb       w8, [x8]
0x000000000117ade4: ldr        x20, [sp, #0x38]
0x000000000117ade8: cmp        w8, #1
0x000000000117adec: b.ne       #0x117ae18
0x000000000117adf0: bl         #0x440f904
0x000000000117adf4: cmp        x0, x20
0x000000000117adf8: b.ne       #0x117ae38
0x000000000117adfc: ldr        x8, [sp, #0x40]
0x000000000117ae00: cbnz       x8, #0x117ae50
0x000000000117ae04: b          #0x117ae38
0x000000000117ae08: ldr        x8, [sp, #0x40]
0x000000000117ae0c: ldr        s8, [x19]
0x000000000117ae10: cbnz       x8, #0x117ae54
0x000000000117ae14: b          #0x117ae64
0x000000000117ae18: bl         #0x440fb20
0x000000000117ae1c: cmp        x0, x20
0x000000000117ae20: b.ne       #0x117ae38
0x000000000117ae24: ldr        x8, [sp, #0x40]
0x000000000117ae28: cbz        x8, #0x117ae38
0x000000000117ae2c: ldr        d0, [sp, #0x48]
0x000000000117ae30: fcvt       s8, d0
0x000000000117ae34: b          #0x117ae54
0x000000000117ae38: ldr        x20, [sp, #0x38]
0x000000000117ae3c: bl         #0x440f904
0x000000000117ae40: ldr        x8, [sp, #0x40]
0x000000000117ae44: cmp        x0, x20
0x000000000117ae48: b.ne       #0x117ae0c
0x000000000117ae4c: cbz        x8, #0x117ae0c
0x000000000117ae50: ldr        s8, [sp, #0x48]
0x000000000117ae54: ldr        x8, [x8, #0x10]
0x000000000117ae58: add        x9, sp, #0x38
0x000000000117ae5c: add        x0, x9, #0x10
0x000000000117ae60: blr        x8
0x000000000117ae64: ldur       x8, [x29, #-0x28]
0x000000000117ae68: adrp       x9, #0x5ba4000
0x000000000117ae6c: ldr        x9, [x9, #0x338]
0x000000000117ae70: ldr        x9, [x9]
0x000000000117ae74: cmp        x9, x8
0x000000000117ae78: b.ne       #0x117ae94
0x000000000117ae7c: fmov       s0, s8
0x000000000117ae80: ldp        x29, x30, [sp, #0xb0]
0x000000000117ae84: ldp        x20, x19, [sp, #0xa0]
0x000000000117ae88: ldp        d9, d8, [sp, #0x90]
0x000000000117ae8c: add        sp, sp, #0xc0
0x000000000117ae90: ret        
0x000000000117ae94: bl         #0x4b98620
0x000000000117ae98: b          #0x117aea8
0x000000000117ae9c: b          #0x117aea8
0x000000000117aea0: b          #0x117aea8
0x000000000117aea4: b          #0x117aec8
0x000000000117aea8: mov        x19, x0
0x000000000117aeac: ldr        x8, [sp, #0x40]
0x000000000117aeb0: cbz        x8, #0x117aefc
0x000000000117aeb4: ldr        x8, [x8, #0x10]
0x000000000117aeb8: add        x9, sp, #0x38
0x000000000117aebc: add        x0, x9, #0x10
0x000000000117aec0: blr        x8
0x000000000117aec4: b          #0x117aefc
0x000000000117aec8: mov        x19, x0
0x000000000117aecc: cbz        w1, #0x117aefc
0x000000000117aed0: mov        x0, x19
0x000000000117aed4: bl         #0x18bd8
0x000000000117aed8: mov        x19, x0
0x000000000117aedc: ldr        x0, [sp]
0x000000000117aee0: mov        x8, sp
0x000000000117aee4: add        x8, x8, #0x18
0x000000000117aee8: cmp        x0, x8
0x000000000117aeec: b.eq       #0x117aefc
0x000000000117aef0: bl         #0x47e93a8
0x000000000117aef4: b          #0x117aefc
0x000000000117aef8: mov        x19, x0
0x000000000117aefc: mov        x0, x19
0x000000000117af00: bl         #0x4b97984
