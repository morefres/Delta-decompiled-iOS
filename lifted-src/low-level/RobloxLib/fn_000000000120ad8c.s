; instruction-faithful ARM64 fallback for RobloxLib::function_120ad8c
0x000000000120ad8c: sub        sp, sp, #0xc0
0x000000000120ad90: stp        x22, x21, [sp, #0x90]
0x000000000120ad94: stp        x20, x19, [sp, #0xa0]
0x000000000120ad98: stp        x29, x30, [sp, #0xb0]
0x000000000120ad9c: add        x29, sp, #0xb0
0x000000000120ada0: mov        x20, x0
0x000000000120ada4: ldr        q0, [x1]
0x000000000120ada8: str        q0, [sp]
0x000000000120adac: ldr        x8, [x1, #0x10]
0x000000000120adb0: str        x8, [sp, #0x10]
0x000000000120adb4: stp        xzr, xzr, [x1, #8]
0x000000000120adb8: str        xzr, [x1]
0x000000000120adbc: adrp       x8, #0x6116000
0x000000000120adc0: add        x8, x8, #0xf08
0x000000000120adc4: ldr        x22, [x0]
0x000000000120adc8: ldr        x0, [x8]
0x000000000120adcc: and        w9, w0, #0xff
0x000000000120add0: and        x10, x0, #0xfe00
0x000000000120add4: cmp        w9, #6
0x000000000120add8: ccmp       x10, #0, #4, hs
0x000000000120addc: b.eq       #0x120ae1c
0x000000000120ade0: ldr        x1, [x8, #8]
0x000000000120ade4: ldrsb      w8, [sp, #0x17]
0x000000000120ade8: ldr        x9, [sp]
0x000000000120adec: cmp        w8, #0
0x000000000120adf0: mov        x8, sp
0x000000000120adf4: csel       x8, x9, x8, lt
0x000000000120adf8: stp        x8, xzr, [sp, #0x20]
0x000000000120adfc: adrp       x3, #0x52fa000
0x000000000120ae00: add        x3, x3, #0xa5b
0x000000000120ae04: add        x6, sp, #0x20
0x000000000120ae08: mov        w2, #2
0x000000000120ae0c: mov        w4, #0x41
0x000000000120ae10: mov        w5, #0xc
0x000000000120ae14: mov        w7, #1
0x000000000120ae18: bl         #0x47eec38
0x000000000120ae1c: ldr        x0, [x20, #0x20]
0x000000000120ae20: cbz        x0, #0x120af68
0x000000000120ae24: bl         #0x4b98098
0x000000000120ae28: stur       x0, [x29, #-0x28]
0x000000000120ae2c: cbz        x0, #0x120af68
0x000000000120ae30: ldr        x8, [x20, #0x18]
0x000000000120ae34: stur       x8, [x29, #-0x30]
0x000000000120ae38: cbz        x8, #0x120af34
0x000000000120ae3c: ldr        x0, [x20, #0x10]
0x000000000120ae40: cbz        x0, #0x120af28
0x000000000120ae44: bl         #0x4b98098
0x000000000120ae48: stur       x0, [x29, #-0x38]
0x000000000120ae4c: cbz        x0, #0x120af28
0x000000000120ae50: mov        x19, x0
0x000000000120ae54: ldr        x21, [x20, #8]
0x000000000120ae58: stur       x21, [x29, #-0x40]
0x000000000120ae5c: cbz        x21, #0x120aef8
0x000000000120ae60: ldp        x9, x8, [x20, #0x18]
0x000000000120ae64: stp        x22, x9, [sp, #0x20]
0x000000000120ae68: str        x8, [sp, #0x30]
0x000000000120ae6c: cbz        x8, #0x120ae84
0x000000000120ae70: add        x8, x8, #0x10
0x000000000120ae74: ldxr       x9, [x8]
0x000000000120ae78: add        x9, x9, #1
0x000000000120ae7c: stxr       w10, x9, [x8]
0x000000000120ae80: cbnz       w10, #0x120ae74
0x000000000120ae84: ldr        q0, [sp]
0x000000000120ae88: stur       q0, [sp, #0x38]
0x000000000120ae8c: ldr        x8, [sp, #0x10]
0x000000000120ae90: str        x8, [sp, #0x48]
0x000000000120ae94: stp        xzr, xzr, [sp, #8]
0x000000000120ae98: str        xzr, [sp]
0x000000000120ae9c: str        xzr, [sp, #0x68]
0x000000000120aea0: adrp       x4, #0x5cb4000
0x000000000120aea4: add        x4, x4, #0x40
0x000000000120aea8: adrp       x5, #0x120b000
0x000000000120aeac: add        x5, x5, #0x238
0x000000000120aeb0: add        x0, sp, #0x50
0x000000000120aeb4: add        x3, sp, #0x20
0x000000000120aeb8: mov        w1, #0x30
0x000000000120aebc: mov        w2, #8
0x000000000120aec0: bl         #0x190f4
0x000000000120aec4: add        x1, sp, #0x50
0x000000000120aec8: mov        x0, x21
0x000000000120aecc: mov        w2, #1
0x000000000120aed0: bl         #0x3e776ec
0x000000000120aed4: add        x0, sp, #0x50
0x000000000120aed8: bl         #0x18c70
0x000000000120aedc: ldrsb      w8, [sp, #0x4f]
0x000000000120aee0: tbz        w8, #0x1f, #0x120aeec
0x000000000120aee4: ldr        x0, [sp, #0x38]
0x000000000120aee8: bl         #0x47e93a8
0x000000000120aeec: ldr        x0, [sp, #0x30]
0x000000000120aef0: cbz        x0, #0x120aef8
0x000000000120aef4: bl         #0x4b9808c
0x000000000120aef8: add        x8, x19, #8
0x000000000120aefc: ldaxr      x9, [x8]
0x000000000120af00: sub        x10, x9, #1
0x000000000120af04: stlxr      w11, x10, [x8]
0x000000000120af08: cbnz       w11, #0x120aefc
0x000000000120af0c: cbnz       x9, #0x120af28
0x000000000120af10: ldr        x8, [x19]
0x000000000120af14: ldr        x8, [x8, #0x10]
0x000000000120af18: mov        x0, x19
0x000000000120af1c: blr        x8
0x000000000120af20: mov        x0, x19
0x000000000120af24: bl         #0x4b9808c
0x000000000120af28: ldur       x19, [x29, #-0x28]
0x000000000120af2c: cbnz       x19, #0x120af38
0x000000000120af30: b          #0x120af68
0x000000000120af34: mov        x19, x0
0x000000000120af38: add        x8, x19, #8
0x000000000120af3c: ldaxr      x9, [x8]
0x000000000120af40: sub        x10, x9, #1
0x000000000120af44: stlxr      w11, x10, [x8]
0x000000000120af48: cbnz       w11, #0x120af3c
0x000000000120af4c: cbnz       x9, #0x120af68
0x000000000120af50: ldr        x8, [x19]
0x000000000120af54: ldr        x8, [x8, #0x10]
0x000000000120af58: mov        x0, x19
0x000000000120af5c: blr        x8
0x000000000120af60: mov        x0, x19
0x000000000120af64: bl         #0x4b9808c
0x000000000120af68: ldrsb      w8, [sp, #0x17]
0x000000000120af6c: tbz        w8, #0x1f, #0x120af78
0x000000000120af70: ldr        x0, [sp]
0x000000000120af74: bl         #0x47e93a8
0x000000000120af78: ldp        x29, x30, [sp, #0xb0]
0x000000000120af7c: ldp        x20, x19, [sp, #0xa0]
0x000000000120af80: ldp        x22, x21, [sp, #0x90]
0x000000000120af84: add        sp, sp, #0xc0
0x000000000120af88: ret        
0x000000000120af8c: mov        x19, x0
0x000000000120af90: add        x0, sp, #0x50
0x000000000120af94: bl         #0x18c70
0x000000000120af98: b          #0x120afa0
0x000000000120af9c: mov        x19, x0
0x000000000120afa0: add        x0, sp, #0x20
0x000000000120afa4: bl         #0x4c9960
0x000000000120afa8: sub        x0, x29, #0x40
0x000000000120afac: bl         #0x1df28
0x000000000120afb0: sub        x0, x29, #0x30
0x000000000120afb4: bl         #0x1df28
0x000000000120afb8: b          #0x120afc0
0x000000000120afbc: mov        x19, x0
0x000000000120afc0: ldrsb      w8, [sp, #0x17]
0x000000000120afc4: tbz        w8, #0x1f, #0x120afd0
0x000000000120afc8: ldr        x0, [sp]
0x000000000120afcc: bl         #0x47e93a8
0x000000000120afd0: mov        x0, x19
0x000000000120afd4: bl         #0x4b97984
