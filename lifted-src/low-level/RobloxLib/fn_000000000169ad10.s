; instruction-faithful ARM64 fallback for RobloxLib::function_169ad10
0x000000000169ad10: sub        sp, sp, #0xc0
0x000000000169ad14: stp        x24, x23, [sp, #0x80]
0x000000000169ad18: stp        x22, x21, [sp, #0x90]
0x000000000169ad1c: stp        x20, x19, [sp, #0xa0]
0x000000000169ad20: stp        x29, x30, [sp, #0xb0]
0x000000000169ad24: add        x29, sp, #0xb0
0x000000000169ad28: mov        x21, x2
0x000000000169ad2c: mov        x20, x0
0x000000000169ad30: adrp       x23, #0x611e000
0x000000000169ad34: add        x23, x23, #0x518
0x000000000169ad38: ldr        x0, [x23]
0x000000000169ad3c: and        w8, w0, #0xff
0x000000000169ad40: and        x9, x0, #0xfe00
0x000000000169ad44: cmp        w8, #6
0x000000000169ad48: ccmp       x9, #0, #4, hs
0x000000000169ad4c: b.eq       #0x169ad74
0x000000000169ad50: ldr        x1, [x23, #8]
0x000000000169ad54: adrp       x3, #0x5333000
0x000000000169ad58: add        x3, x3, #0x56d
0x000000000169ad5c: add        x5, x21, #0x18
0x000000000169ad60: add        x6, x21, #0x20
0x000000000169ad64: add        x7, x21, #0x48
0x000000000169ad68: mov        w2, #2
0x000000000169ad6c: mov        w4, #0x4c
0x000000000169ad70: bl         #0x12ab600
0x000000000169ad74: stp        xzr, xzr, [x29, #-0x40]
0x000000000169ad78: ldr        x0, [x20, #8]
0x000000000169ad7c: cbz        x0, #0x169ae20
0x000000000169ad80: bl         #0x4b98098
0x000000000169ad84: mov        x19, x0
0x000000000169ad88: stur       x0, [x29, #-0x38]
0x000000000169ad8c: cbz        x0, #0x169ae24
0x000000000169ad90: ldr        x20, [x20]
0x000000000169ad94: stur       x20, [x29, #-0x40]
0x000000000169ad98: cbz        x20, #0x169ae24
0x000000000169ad9c: adrp       x8, #0x611e000
0x000000000169ada0: add        x8, x8, #0x570
0x000000000169ada4: ldrb       w8, [x8]
0x000000000169ada8: cmp        w8, #1
0x000000000169adac: b.ne       #0x169aedc
0x000000000169adb0: add        x0, x21, #0x48
0x000000000169adb4: bl         #0x38f9b0
0x000000000169adb8: add        x8, sp, #0x50
0x000000000169adbc: bl         #0x47fe324
0x000000000169adc0: add        x0, sp, #0x50
0x000000000169adc4: bl         #0x47fe030
0x000000000169adc8: cbz        w0, #0x169ae68
0x000000000169adcc: ldr        x22, [x23]
0x000000000169add0: and        w8, w22, #0xff
0x000000000169add4: cmp        w8, #6
0x000000000169add8: b.lo       #0x169aed4
0x000000000169addc: and        x8, x22, #0xfe00
0x000000000169ade0: cbz        x8, #0x169aed4
0x000000000169ade4: ldr        x23, [x23, #8]
0x000000000169ade8: add        x0, sp, #0x50
0x000000000169adec: bl         #0x47fe044
0x000000000169adf0: stp        x0, xzr, [sp, #0x30]
0x000000000169adf4: adrp       x3, #0x5333000
0x000000000169adf8: add        x3, x3, #0x4f7
0x000000000169adfc: add        x6, sp, #0x30
0x000000000169ae00: mov        x0, x22
0x000000000169ae04: mov        x1, x23
0x000000000169ae08: mov        w2, #2
0x000000000169ae0c: mov        w4, #0x42
0x000000000169ae10: mov        w5, #0xc
0x000000000169ae14: mov        w7, #1
0x000000000169ae18: bl         #0x47eec38
0x000000000169ae1c: b          #0x169aed4
0x000000000169ae20: mov        x19, #0
0x000000000169ae24: ldr        x0, [x23]
0x000000000169ae28: and        w8, w0, #0xff
0x000000000169ae2c: and        x9, x0, #0xfe00
0x000000000169ae30: cmp        w8, #6
0x000000000169ae34: ccmp       x9, #0, #4, hs
0x000000000169ae38: b.eq       #0x169ae60
0x000000000169ae3c: ldr        x1, [x23, #8]
0x000000000169ae40: adrp       x3, #0x5331000
0x000000000169ae44: add        x3, x3, #0x892
0x000000000169ae48: add        x6, sp, #0x50
0x000000000169ae4c: mov        w2, #2
0x000000000169ae50: mov        w4, #0x27
0x000000000169ae54: mov        x5, #0
0x000000000169ae58: mov        w7, #1
0x000000000169ae5c: bl         #0x47eec38
0x000000000169ae60: cbnz       x19, #0x169afc0
0x000000000169ae64: b          #0x169aff0
0x000000000169ae68: adrp       x1, #0x5333000
0x000000000169ae6c: add        x1, x1, #0x55c
0x000000000169ae70: add        x0, sp, #0x50
0x000000000169ae74: mov        w2, #0x10
0x000000000169ae78: bl         #0x47fd628
0x000000000169ae7c: stp        xzr, x0, [sp, #0x18]
0x000000000169ae80: strb       w1, [sp, #0x28]
0x000000000169ae84: stp        xzr, xzr, [sp, #8]
0x000000000169ae88: add        x8, sp, #0x30
0x000000000169ae8c: add        x0, sp, #0x20
0x000000000169ae90: add        x1, sp, #8
0x000000000169ae94: bl         #0x47fd874
0x000000000169ae98: add        x22, x20, #0x118
0x000000000169ae9c: ldrsb      w8, [x20, #0x12f]
0x000000000169aea0: tbz        w8, #0x1f, #0x169aeac
0x000000000169aea4: ldr        x0, [x22]
0x000000000169aea8: bl         #0x47e93a8
0x000000000169aeac: ldr        q0, [sp, #0x30]
0x000000000169aeb0: str        q0, [x22]
0x000000000169aeb4: ldr        x8, [sp, #0x40]
0x000000000169aeb8: str        x8, [x22, #0x10]
0x000000000169aebc: strb       wzr, [sp, #0x47]
0x000000000169aec0: strb       wzr, [sp, #0x30]
0x000000000169aec4: ldrsb      w8, [sp, #0x1f]
0x000000000169aec8: tbz        w8, #0x1f, #0x169aed4
0x000000000169aecc: ldr        x0, [sp, #8]
0x000000000169aed0: bl         #0x47e93a8
0x000000000169aed4: add        x0, sp, #0x50
0x000000000169aed8: bl         #0x47fdfac
0x000000000169aedc: adrp       x8, #0x619c000
0x000000000169aee0: add        x8, x8, #0xed8
0x000000000169aee4: ldrb       w8, [x8]
0x000000000169aee8: cmp        w8, #1
0x000000000169aeec: b.ne       #0x169af34
0x000000000169aef0: add        x0, x21, #0x48
0x000000000169aef4: bl         #0x38f9b0
0x000000000169aef8: mov        x21, x0
0x000000000169aefc: mov        x22, x1
0x000000000169af00: adrp       x1, #0x5333000
0x000000000169af04: add        x1, x1, #0x53a
0x000000000169af08: add        x0, sp, #0x30
0x000000000169af0c: bl         #0x18aac
0x000000000169af10: add        x8, sp, #0x50
0x000000000169af14: add        x2, sp, #0x30
0x000000000169af18: mov        x0, x21
0x000000000169af1c: mov        x1, x22
0x000000000169af20: bl         #0x1698bdc
0x000000000169af24: add        x1, sp, #0x50
0x000000000169af28: mov        x0, x20
0x000000000169af2c: bl         #0x1697e80
0x000000000169af30: b          #0x169af9c
0x000000000169af34: ldur       x0, [x21, #0x48]
0x000000000169af38: cbz        x0, #0x169af58
0x000000000169af3c: ldr        x8, [x0]
0x000000000169af40: ldr        x8, [x8, #0x18]
0x000000000169af44: blr        x8
0x000000000169af48: mov        x21, x0
0x000000000169af4c: cbnz       x0, #0x169af60
0x000000000169af50: mov        x22, #0
0x000000000169af54: b          #0x169af6c
0x000000000169af58: adrp       x21, #0x520c000
0x000000000169af5c: add        x21, x21, #0xa35
0x000000000169af60: mov        x0, x21
0x000000000169af64: bl         #0x4b99844
0x000000000169af68: mov        x22, x0
0x000000000169af6c: adrp       x1, #0x5333000
0x000000000169af70: add        x1, x1, #0x53a
0x000000000169af74: add        x0, sp, #0x30
0x000000000169af78: bl         #0x18aac
0x000000000169af7c: add        x8, sp, #0x50
0x000000000169af80: add        x2, sp, #0x30
0x000000000169af84: mov        x0, x21
0x000000000169af88: mov        x1, x22
0x000000000169af8c: bl         #0x1698bdc
0x000000000169af90: add        x1, sp, #0x50
0x000000000169af94: mov        x0, x20
0x000000000169af98: bl         #0x1697e80
0x000000000169af9c: ldrsb      w8, [sp, #0x67]
0x000000000169afa0: tbz        w8, #0x1f, #0x169afac
0x000000000169afa4: ldr        x0, [sp, #0x50]
0x000000000169afa8: bl         #0x47e93a8
0x000000000169afac: ldrsb      w8, [sp, #0x47]
0x000000000169afb0: tbz        w8, #0x1f, #0x169afc0
0x000000000169afb4: add        x8, sp, #0x30
0x000000000169afb8: ldr        x0, [x8]
0x000000000169afbc: bl         #0x47e93a8
0x000000000169afc0: add        x8, x19, #8
0x000000000169afc4: ldaxr      x9, [x8]
0x000000000169afc8: sub        x10, x9, #1
0x000000000169afcc: stlxr      w11, x10, [x8]
0x000000000169afd0: cbnz       w11, #0x169afc4
0x000000000169afd4: cbnz       x9, #0x169aff0
0x000000000169afd8: ldr        x8, [x19]
0x000000000169afdc: ldr        x8, [x8, #0x10]
0x000000000169afe0: mov        x0, x19
0x000000000169afe4: blr        x8
0x000000000169afe8: mov        x0, x19
0x000000000169afec: bl         #0x4b9808c
0x000000000169aff0: ldp        x29, x30, [sp, #0xb0]
0x000000000169aff4: ldp        x20, x19, [sp, #0xa0]
0x000000000169aff8: ldp        x22, x21, [sp, #0x90]
0x000000000169affc: ldp        x24, x23, [sp, #0x80]
0x000000000169b000: add        sp, sp, #0xc0
0x000000000169b004: ret        
0x000000000169b008: mov        x19, x0
0x000000000169b00c: ldrsb      w8, [sp, #0x1f]
0x000000000169b010: tbz        w8, #0x1f, #0x169b064
0x000000000169b014: ldr        x0, [sp, #8]
0x000000000169b018: bl         #0x47e93a8
0x000000000169b01c: b          #0x169b064
0x000000000169b020: b          #0x169b060
0x000000000169b024: b          #0x169b060
0x000000000169b028: b          #0x169b02c
0x000000000169b02c: mov        x19, x0
0x000000000169b030: ldrsb      w8, [sp, #0x67]
0x000000000169b034: tbz        w8, #0x1f, #0x169b04c
0x000000000169b038: ldr        x0, [sp, #0x50]
0x000000000169b03c: bl         #0x47e93a8
0x000000000169b040: b          #0x169b04c
0x000000000169b044: b          #0x169b048
0x000000000169b048: mov        x19, x0
0x000000000169b04c: ldrsb      w8, [sp, #0x47]
0x000000000169b050: tbz        w8, #0x1f, #0x169b078
0x000000000169b054: ldr        x0, [sp, #0x30]
0x000000000169b058: bl         #0x47e93a8
0x000000000169b05c: b          #0x169b078
0x000000000169b060: mov        x19, x0
0x000000000169b064: add        x0, sp, #0x50
0x000000000169b068: bl         #0x47fdfac
0x000000000169b06c: b          #0x169b078
0x000000000169b070: b          #0x169b074
0x000000000169b074: mov        x19, x0
0x000000000169b078: sub        x0, x29, #0x40
0x000000000169b07c: bl         #0x1df28
0x000000000169b080: mov        x0, x19
0x000000000169b084: bl         #0x4b97984
