; instruction-faithful ARM64 fallback for RobloxLib::function_140ac7c
0x000000000140ac7c: sub        sp, sp, #0x80
0x000000000140ac80: stp        d15, d14, [sp, #0x30]
0x000000000140ac84: stp        d13, d12, [sp, #0x40]
0x000000000140ac88: stp        d11, d10, [sp, #0x50]
0x000000000140ac8c: stp        d9, d8, [sp, #0x60]
0x000000000140ac90: stp        x29, x30, [sp, #0x70]
0x000000000140ac94: add        x29, sp, #0x70
0x000000000140ac98: ldp        s9, s8, [x29, #0x10]
0x000000000140ac9c: ldp        s7, s6, [x29, #0x20]
0x000000000140aca0: ldp        s10, s16, [x29, #0x18]
0x000000000140aca4: fsub       s28, s3, s0
0x000000000140aca8: fsub       s27, s4, s1
0x000000000140acac: fsub       s26, s5, s2
0x000000000140acb0: fsub       s13, s16, s0
0x000000000140acb4: fsub       s17, s7, s1
0x000000000140acb8: str        s17, [sp, #0x20]
0x000000000140acbc: fsub       s11, s6, s2
0x000000000140acc0: fsub       s25, s9, s3
0x000000000140acc4: fsub       s24, s8, s4
0x000000000140acc8: fsub       s23, s10, s5
0x000000000140accc: fsub       s17, s0, s9
0x000000000140acd0: fsub       s18, s1, s8
0x000000000140acd4: fsub       s19, s2, s10
0x000000000140acd8: fsub       s20, s16, s9
0x000000000140acdc: fsub       s21, s7, s8
0x000000000140ace0: fsub       s22, s6, s10
0x000000000140ace4: fmul       s29, s27, s19
0x000000000140ace8: fmul       s30, s26, s18
0x000000000140acec: fsub       s29, s29, s30
0x000000000140acf0: fmul       s30, s26, s17
0x000000000140acf4: fmul       s31, s28, s19
0x000000000140acf8: fsub       s30, s30, s31
0x000000000140acfc: fmul       s31, s28, s18
0x000000000140ad00: fmul       s14, s27, s17
0x000000000140ad04: fsub       s31, s31, s14
0x000000000140ad08: adrp       x8, #0x6159000
0x000000000140ad0c: add        x8, x8, #0x1b0
0x000000000140ad10: ldrb       w8, [x8]
0x000000000140ad14: fmul       s14, s29, s29
0x000000000140ad18: fmul       s15, s30, s30
0x000000000140ad1c: fadd       s14, s14, s15
0x000000000140ad20: fmul       s15, s31, s31
0x000000000140ad24: fadd       s14, s15, s14
0x000000000140ad28: cmp        w8, #1
0x000000000140ad2c: b.ne       #0x140ad40
0x000000000140ad30: ldr        s15, [x29, #0x28]
0x000000000140ad34: fcmp       s14, s15
0x000000000140ad38: b.hi       #0x140ad90
0x000000000140ad3c: b          #0x140aee8
0x000000000140ad40: fcmp       s14, #0.0
0x000000000140ad44: b.eq       #0x140aee8
0x000000000140ad48: fabs       s15, s14
0x000000000140ad4c: stp        s21, s20, [sp, #0x18]
0x000000000140ad50: fmov       s20, #1.00000000
0x000000000140ad54: fadd       s20, s15, s20
0x000000000140ad58: adrp       x8, #0x4bcd000
0x000000000140ad5c: ldr        s21, [x8, #0xce4]
0x000000000140ad60: fmul       s12, s20, s21
0x000000000140ad64: stp        s12, s22, [sp, #0x10]
0x000000000140ad68: mov        w8, #0x7f800000
0x000000000140ad6c: fmov       s12, s11
0x000000000140ad70: fmov       s11, w8
0x000000000140ad74: fcmp       s20, s11
0x000000000140ad78: fmov       s11, s12
0x000000000140ad7c: ldp        s20, s22, [sp, #0x10]
0x000000000140ad80: fcsel      s20, s21, s20, eq
0x000000000140ad84: fcmp       s15, s20
0x000000000140ad88: ldp        s21, s20, [sp, #0x18]
0x000000000140ad8c: b.ls       #0x140aee8
0x000000000140ad90: stp        s22, s21, [sp, #0x14]
0x000000000140ad94: str        s20, [sp, #0x1c]
0x000000000140ad98: fsub       s21, s16, s3
0x000000000140ad9c: fsub       s20, s7, s4
0x000000000140ada0: stp        s20, s21, [sp, #8]
0x000000000140ada4: fsub       s20, s6, s5
0x000000000140ada8: str        s20, [sp, #0x10]
0x000000000140adac: fmul       s20, s27, s31
0x000000000140adb0: fmul       s21, s26, s30
0x000000000140adb4: fsub       s20, s20, s21
0x000000000140adb8: fmul       s21, s26, s29
0x000000000140adbc: fmul       s22, s28, s31
0x000000000140adc0: fsub       s21, s21, s22
0x000000000140adc4: fmul       s22, s28, s30
0x000000000140adc8: fmov       s15, s11
0x000000000140adcc: fmul       s11, s27, s29
0x000000000140add0: fsub       s22, s22, s11
0x000000000140add4: fmov       s11, s15
0x000000000140add8: fmul       s20, s13, s20
0x000000000140addc: ldr        s12, [sp, #0x20]
0x000000000140ade0: fmul       s21, s12, s21
0x000000000140ade4: fadd       s20, s20, s21
0x000000000140ade8: fmul       s21, s15, s22
0x000000000140adec: fadd       s20, s21, s20
0x000000000140adf0: fcmp       s20, #0.0
0x000000000140adf4: b.le       #0x140b000
0x000000000140adf8: fmul       s20, s24, s31
0x000000000140adfc: fmul       s21, s23, s30
0x000000000140ae00: fsub       s20, s20, s21
0x000000000140ae04: str        s20, [sp, #4]
0x000000000140ae08: fmul       s21, s23, s29
0x000000000140ae0c: fmul       s22, s25, s31
0x000000000140ae10: fsub       s12, s21, s22
0x000000000140ae14: fmul       s22, s25, s30
0x000000000140ae18: fmul       s11, s24, s29
0x000000000140ae1c: fsub       s22, s22, s11
0x000000000140ae20: fmov       s11, s15
0x000000000140ae24: ldr        s20, [sp, #0xc]
0x000000000140ae28: ldr        s21, [sp, #4]
0x000000000140ae2c: fmul       s20, s20, s21
0x000000000140ae30: ldr        s21, [sp, #8]
0x000000000140ae34: fmul       s21, s21, s12
0x000000000140ae38: fadd       s20, s20, s21
0x000000000140ae3c: ldr        s21, [sp, #0x10]
0x000000000140ae40: fmul       s21, s21, s22
0x000000000140ae44: fadd       s20, s21, s20
0x000000000140ae48: fcmp       s20, #0.0
0x000000000140ae4c: b.le       #0x140b000
0x000000000140ae50: fmul       s20, s18, s31
0x000000000140ae54: fmul       s21, s19, s30
0x000000000140ae58: fsub       s20, s20, s21
0x000000000140ae5c: fmul       s21, s19, s29
0x000000000140ae60: fmul       s22, s17, s31
0x000000000140ae64: fsub       s21, s21, s22
0x000000000140ae68: fmul       s22, s17, s30
0x000000000140ae6c: fmul       s11, s18, s29
0x000000000140ae70: fsub       s22, s22, s11
0x000000000140ae74: fmov       s11, s15
0x000000000140ae78: ldr        s15, [sp, #0x1c]
0x000000000140ae7c: fmul       s20, s15, s20
0x000000000140ae80: ldr        s15, [sp, #0x18]
0x000000000140ae84: fmul       s21, s15, s21
0x000000000140ae88: fadd       s20, s20, s21
0x000000000140ae8c: ldr        s21, [sp, #0x14]
0x000000000140ae90: fmul       s21, s21, s22
0x000000000140ae94: fadd       s20, s21, s20
0x000000000140ae98: fcmp       s20, #0.0
0x000000000140ae9c: b.le       #0x140b000
0x000000000140aea0: fmul       s0, s13, s29
0x000000000140aea4: ldr        s1, [sp, #0x20]
0x000000000140aea8: fmul       s1, s1, s30
0x000000000140aeac: fadd       s0, s0, s1
0x000000000140aeb0: fmul       s1, s11, s31
0x000000000140aeb4: fadd       s0, s1, s0
0x000000000140aeb8: fmul       s1, s29, s0
0x000000000140aebc: fmul       s2, s30, s0
0x000000000140aec0: fmul       s0, s31, s0
0x000000000140aec4: fmov       s3, #1.00000000
0x000000000140aec8: fdiv       s3, s3, s14
0x000000000140aecc: fmul       s1, s3, s1
0x000000000140aed0: fmul       s2, s3, s2
0x000000000140aed4: fmul       s3, s3, s0
0x000000000140aed8: fsub       s0, s16, s1
0x000000000140aedc: fsub       s1, s7, s2
0x000000000140aee0: fsub       s2, s6, s3
0x000000000140aee4: b          #0x140afe4
0x000000000140aee8: fmul       s3, s28, s28
0x000000000140aeec: fmul       s4, s27, s27
0x000000000140aef0: fadd       s3, s3, s4
0x000000000140aef4: fmul       s4, s26, s26
0x000000000140aef8: fadd       s3, s4, s3
0x000000000140aefc: fmul       s4, s25, s25
0x000000000140af00: fmul       s5, s24, s24
0x000000000140af04: fadd       s4, s4, s5
0x000000000140af08: fmul       s5, s23, s23
0x000000000140af0c: fadd       s5, s5, s4
0x000000000140af10: fmul       s4, s17, s17
0x000000000140af14: fmul       s6, s18, s18
0x000000000140af18: fadd       s4, s4, s6
0x000000000140af1c: fmul       s6, s19, s19
0x000000000140af20: fadd       s4, s6, s4
0x000000000140af24: fcmp       s3, s5
0x000000000140af28: b.le       #0x140af58
0x000000000140af2c: fneg       s5, s17
0x000000000140af30: fneg       s6, s18
0x000000000140af34: fneg       s7, s19
0x000000000140af38: fcmp       s3, s4
0x000000000140af3c: fcsel      s5, s28, s5, gt
0x000000000140af40: fcsel      s4, s27, s6, gt
0x000000000140af44: fcsel      s3, s26, s7, gt
0x000000000140af48: fmov       s9, s0
0x000000000140af4c: fmov       s8, s1
0x000000000140af50: fmov       s10, s2
0x000000000140af54: b          #0x140af80
0x000000000140af58: fneg       s0, s25
0x000000000140af5c: fneg       s1, s24
0x000000000140af60: fneg       s2, s23
0x000000000140af64: fcmp       s5, s4
0x000000000140af68: fcsel      s3, s2, s19, gt
0x000000000140af6c: fcsel      s4, s1, s18, gt
0x000000000140af70: fcsel      s5, s0, s17, gt
0x000000000140af74: fmov       s11, s22
0x000000000140af78: str        s21, [sp, #0x20]
0x000000000140af7c: fmov       s13, s20
0x000000000140af80: stp        s5, s4, [sp, #0x24]
0x000000000140af84: str        s3, [sp, #0x2c]
0x000000000140af88: adrp       x8, #0x4bcd000
0x000000000140af8c: ldr        s0, [x8, #0xd74]
0x000000000140af90: add        x0, sp, #0x24
0x000000000140af94: bl         #0x46bfe90
0x000000000140af98: ldp        s1, s2, [sp, #0x24]
0x000000000140af9c: fmul       s3, s13, s1
0x000000000140afa0: ldr        s4, [sp, #0x20]
0x000000000140afa4: fmul       s4, s4, s2
0x000000000140afa8: fadd       s3, s3, s4
0x000000000140afac: ldr        s4, [sp, #0x2c]
0x000000000140afb0: fmul       s5, s11, s4
0x000000000140afb4: fadd       s3, s3, s5
0x000000000140afb8: fcmp       s3, #0.0
0x000000000140afbc: fmov       s5, wzr
0x000000000140afc0: fcsel      s3, s5, s3, mi
0x000000000140afc4: fcmp       s3, s0
0x000000000140afc8: fcsel      s0, s0, s3, gt
0x000000000140afcc: fmul       s1, s1, s0
0x000000000140afd0: fmul       s2, s2, s0
0x000000000140afd4: fmul       s3, s4, s0
0x000000000140afd8: fadd       s0, s9, s1
0x000000000140afdc: fadd       s1, s8, s2
0x000000000140afe0: fadd       s2, s10, s3
0x000000000140afe4: ldp        x29, x30, [sp, #0x70]
0x000000000140afe8: ldp        d9, d8, [sp, #0x60]
0x000000000140afec: ldp        d11, d10, [sp, #0x50]
0x000000000140aff0: ldp        d13, d12, [sp, #0x40]
0x000000000140aff4: ldp        d15, d14, [sp, #0x30]
0x000000000140aff8: add        sp, sp, #0x80
0x000000000140affc: ret        
0x000000000140b000: fmul       s20, s28, s13
0x000000000140b004: ldr        s21, [sp, #0x20]
0x000000000140b008: fmul       s21, s27, s21
0x000000000140b00c: fadd       s20, s20, s21
0x000000000140b010: fmul       s21, s26, s11
0x000000000140b014: fadd       s20, s21, s20
0x000000000140b018: fmul       s21, s28, s28
0x000000000140b01c: fmul       s22, s27, s27
0x000000000140b020: fadd       s21, s21, s22
0x000000000140b024: fmul       s22, s26, s26
0x000000000140b028: fadd       s21, s22, s21
0x000000000140b02c: fdiv       s20, s20, s21
0x000000000140b030: fcmp       s20, #0.0
0x000000000140b034: fmov       s21, wzr
0x000000000140b038: fcsel      s20, s21, s20, mi
0x000000000140b03c: fmov       s22, #1.00000000
0x000000000140b040: fcmp       s20, s22
0x000000000140b044: fcsel      s20, s22, s20, gt
0x000000000140b048: fmul       s28, s28, s20
0x000000000140b04c: fmul       s27, s27, s20
0x000000000140b050: fmul       s20, s26, s20
0x000000000140b054: fadd       s0, s0, s28
0x000000000140b058: fadd       s1, s1, s27
0x000000000140b05c: fadd       s2, s2, s20
0x000000000140b060: ldp        s26, s20, [sp, #8]
0x000000000140b064: fmul       s20, s25, s20
0x000000000140b068: fmul       s26, s24, s26
0x000000000140b06c: fadd       s20, s20, s26
0x000000000140b070: ldr        s26, [sp, #0x10]
0x000000000140b074: fmul       s26, s23, s26
0x000000000140b078: fadd       s20, s26, s20
0x000000000140b07c: fmul       s26, s25, s25
0x000000000140b080: fmul       s27, s24, s24
0x000000000140b084: fadd       s26, s26, s27
0x000000000140b088: fmul       s27, s23, s23
0x000000000140b08c: fadd       s26, s27, s26
0x000000000140b090: fdiv       s20, s20, s26
0x000000000140b094: fcmp       s20, #0.0
0x000000000140b098: fcsel      s20, s21, s20, mi
0x000000000140b09c: fcmp       s20, s22
0x000000000140b0a0: fcsel      s20, s22, s20, gt
0x000000000140b0a4: fmul       s25, s25, s20
0x000000000140b0a8: fmul       s24, s24, s20
0x000000000140b0ac: fmul       s20, s23, s20
0x000000000140b0b0: fadd       s3, s3, s25
0x000000000140b0b4: fadd       s4, s4, s24
0x000000000140b0b8: fadd       s5, s5, s20
0x000000000140b0bc: ldp        s23, s20, [sp, #0x18]
0x000000000140b0c0: fmul       s20, s17, s20
0x000000000140b0c4: fmul       s23, s18, s23
0x000000000140b0c8: fadd       s20, s20, s23
0x000000000140b0cc: ldr        s23, [sp, #0x14]
0x000000000140b0d0: fmul       s23, s19, s23
0x000000000140b0d4: fadd       s20, s23, s20
0x000000000140b0d8: fmul       s23, s17, s17
0x000000000140b0dc: fmul       s24, s18, s18
0x000000000140b0e0: fadd       s23, s23, s24
0x000000000140b0e4: fmul       s24, s19, s19
0x000000000140b0e8: fadd       s23, s24, s23
0x000000000140b0ec: fdiv       s20, s20, s23
0x000000000140b0f0: fcmp       s20, #0.0
0x000000000140b0f4: fcsel      s20, s21, s20, mi
0x000000000140b0f8: fcmp       s20, s22
0x000000000140b0fc: fcsel      s20, s22, s20, gt
0x000000000140b100: fmul       s17, s17, s20
0x000000000140b104: fmul       s18, s18, s20
0x000000000140b108: fmul       s19, s19, s20
0x000000000140b10c: fadd       s17, s9, s17
0x000000000140b110: fadd       s18, s8, s18
0x000000000140b114: fadd       s19, s10, s19
0x000000000140b118: fsub       s20, s0, s16
0x000000000140b11c: fsub       s21, s1, s7
0x000000000140b120: fsub       s22, s2, s6
0x000000000140b124: fmul       s20, s20, s20
0x000000000140b128: fmul       s21, s21, s21
0x000000000140b12c: fadd       s20, s20, s21
0x000000000140b130: fmul       s21, s22, s22
0x000000000140b134: fadd       s21, s21, s20
0x000000000140b138: fsub       s20, s3, s16
0x000000000140b13c: fsub       s22, s4, s7
0x000000000140b140: fsub       s23, s5, s6
0x000000000140b144: fmul       s20, s20, s20
0x000000000140b148: fmul       s22, s22, s22
0x000000000140b14c: fadd       s20, s20, s22
0x000000000140b150: fmul       s22, s23, s23
0x000000000140b154: fadd       s20, s22, s20
0x000000000140b158: fsub       s16, s17, s16
0x000000000140b15c: fsub       s7, s18, s7
0x000000000140b160: fsub       s6, s19, s6
0x000000000140b164: fmul       s16, s16, s16
0x000000000140b168: fmul       s7, s7, s7
0x000000000140b16c: fadd       s7, s16, s7
0x000000000140b170: fmul       s6, s6, s6
0x000000000140b174: fadd       s6, s6, s7
0x000000000140b178: fcmp       s21, s20
0x000000000140b17c: fccmp      s21, s6, #0, mi
0x000000000140b180: b.mi       #0x140afe4
0x000000000140b184: fcmp       s20, s6
0x000000000140b188: fcsel      s1, s4, s18, mi
0x000000000140b18c: fcsel      s2, s5, s19, mi
0x000000000140b190: fcsel      s0, s3, s17, mi
0x000000000140b194: b          #0x140afe4
