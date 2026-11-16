; instruction-faithful ARM64 fallback for RobloxLib::function_149ad7c
0x000000000149ad7c: stp        x24, x23, [sp, #-0x40]!
0x000000000149ad80: stp        x22, x21, [sp, #0x10]
0x000000000149ad84: stp        x20, x19, [sp, #0x20]
0x000000000149ad88: stp        x29, x30, [sp, #0x30]
0x000000000149ad8c: add        x29, sp, #0x30
0x000000000149ad90: ldr        w8, [x0]
0x000000000149ad94: cbz        w8, #0x149aefc
0x000000000149ad98: mov        x19, x0
0x000000000149ad9c: ldr        x8, [x0, #8]
0x000000000149ada0: ldr        w9, [x0, #0x1c]
0x000000000149ada4: mov        w10, #1
0x000000000149ada8: lsl        x9, x10, x9
0x000000000149adac: add        x10, x8, x9, lsl #2
0x000000000149adb0: ldr        w11, [x10, #0x10]
0x000000000149adb4: add        x11, x10, x11, lsl #3
0x000000000149adb8: add        x20, x11, #0x18
0x000000000149adbc: ldr        w12, [x10, #4]
0x000000000149adc0: mvn        x11, x12
0x000000000149adc4: sub        w12, w12, #1
0x000000000149adc8: cmn        w12, #1
0x000000000149adcc: b.eq       #0x149ae40
0x000000000149add0: lsr        w13, w12, #6
0x000000000149add4: ldr        x14, [x20, w13, uxtw #3]
0x000000000149add8: add        x11, x11, #1
0x000000000149addc: sub        w13, w12, #1
0x000000000149ade0: lsr        x14, x14, x12
0x000000000149ade4: mov        x12, x13
0x000000000149ade8: tbnz       w14, #0, #0x149adc8
0x000000000149adec: mov        x21, #0
0x000000000149adf0: mov        x22, #0
0x000000000149adf4: add        w8, w13, #2
0x000000000149adf8: str        w8, [x10, #4]
0x000000000149adfc: neg        x23, x11
0x000000000149ae00: ubfx       x8, x22, #6, #0x1a
0x000000000149ae04: ldr        x8, [x20, x8, lsl #3]
0x000000000149ae08: lsr        x8, x8, x22
0x000000000149ae0c: tbnz       w8, #0, #0x149ae1c
0x000000000149ae10: ldr        x8, [x19, #0x10]
0x000000000149ae14: add        x0, x8, x21
0x000000000149ae18: bl         #0x1df28
0x000000000149ae1c: add        x22, x22, #1
0x000000000149ae20: add        x21, x21, #0x10
0x000000000149ae24: subs       x23, x23, #1
0x000000000149ae28: b.ne       #0x149ae00
0x000000000149ae2c: ldr        x8, [x19, #8]
0x000000000149ae30: ldr        w9, [x19, #0x1c]
0x000000000149ae34: mov        w10, #1
0x000000000149ae38: lsl        x9, x10, x9
0x000000000149ae3c: b          #0x149ae44
0x000000000149ae40: str        wzr, [x10, #4]
0x000000000149ae44: add        x21, x8, x9, lsl #2
0x000000000149ae48: str        wzr, [x21, #8]
0x000000000149ae4c: str        xzr, [x21]
0x000000000149ae50: ldr        w8, [x19, #4]
0x000000000149ae54: add        w22, w8, #0x3f
0x000000000149ae58: lsr        w8, w22, #6
0x000000000149ae5c: add        w23, w8, #0x3f
0x000000000149ae60: lsr        w8, w23, #6
0x000000000149ae64: add        w9, w8, #0x3f
0x000000000149ae68: lsr        w24, w9, #6
0x000000000149ae6c: add        w8, w8, w22, lsr #6
0x000000000149ae70: add        w8, w8, w9, lsr #6
0x000000000149ae74: add        x20, x21, #0x18
0x000000000149ae78: lsl        w2, w8, #3
0x000000000149ae7c: mov        x0, x20
0x000000000149ae80: mov        w1, #0xff
0x000000000149ae84: bl         #0x4b98efc
0x000000000149ae88: neg        w8, w23, lsr #6
0x000000000149ae8c: mov        x9, #-1
0x000000000149ae90: lsr        x8, x9, x8
0x000000000149ae94: sub        w10, w24, #1
0x000000000149ae98: ldr        x11, [x20, w10, uxtw #3]
0x000000000149ae9c: and        x8, x8, x11
0x000000000149aea0: str        x8, [x20, w10, uxtw #3]
0x000000000149aea4: neg        w8, w22, lsr #6
0x000000000149aea8: lsr        x8, x9, x8
0x000000000149aeac: ldp        w10, w11, [x21, #0xc]
0x000000000149aeb0: add        w10, w10, w23, lsr #6
0x000000000149aeb4: sub        w10, w10, #1
0x000000000149aeb8: ldr        x12, [x20, w10, uxtw #3]
0x000000000149aebc: and        x8, x12, x8
0x000000000149aec0: str        x8, [x20, w10, uxtw #3]
0x000000000149aec4: ldr        w8, [x19, #4]
0x000000000149aec8: neg        w8, w8
0x000000000149aecc: add        w10, w11, w22, lsr #6
0x000000000149aed0: sub        w10, w10, #1
0x000000000149aed4: ldr        x11, [x20, w10, uxtw #3]
0x000000000149aed8: lsr        x8, x9, x8
0x000000000149aedc: and        x8, x8, x11
0x000000000149aee0: str        x8, [x20, w10, uxtw #3]
0x000000000149aee4: str        wzr, [x19]
0x000000000149aee8: ldr        x0, [x19, #8]
0x000000000149aeec: cbz        x0, #0x149aefc
0x000000000149aef0: ldr        w8, [x19, #0x1c]
0x000000000149aef4: cmp        w8, #0x3d
0x000000000149aef8: b.ls       #0x149af10
0x000000000149aefc: ldp        x29, x30, [sp, #0x30]
0x000000000149af00: ldp        x20, x19, [sp, #0x20]
0x000000000149af04: ldp        x22, x21, [sp, #0x10]
0x000000000149af08: ldp        x24, x23, [sp], #0x40
0x000000000149af0c: ret        
0x000000000149af10: mov        w9, #4
0x000000000149af14: lsl        x2, x9, x8
0x000000000149af18: mov        w1, #0xff
0x000000000149af1c: ldp        x29, x30, [sp, #0x30]
0x000000000149af20: ldp        x20, x19, [sp, #0x20]
0x000000000149af24: ldp        x22, x21, [sp, #0x10]
0x000000000149af28: ldp        x24, x23, [sp], #0x40
0x000000000149af2c: b          #0x4b98efc
