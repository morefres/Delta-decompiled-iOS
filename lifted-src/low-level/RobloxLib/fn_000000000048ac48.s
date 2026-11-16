; instruction-faithful ARM64 fallback for RobloxLib::function_48ac48
0x000000000048ac48: ldr        s0, [x2]
0x000000000048ac4c: ldp        s1, s2, [x2, #8]
0x000000000048ac50: fneg       s4, s1
0x000000000048ac54: ldp        s3, s5, [x2, #0x10]
0x000000000048ac58: fcmp       s2, s3
0x000000000048ac5c: fcsel      s2, s2, s3, gt
0x000000000048ac60: fneg       s6, s2
0x000000000048ac64: ldr        s3, [x2, #0x18]
0x000000000048ac68: fcmp       s5, s3
0x000000000048ac6c: fcsel      s3, s5, s3, gt
0x000000000048ac70: fneg       s5, s3
0x000000000048ac74: fcmp       s2, s1
0x000000000048ac78: fcsel      s3, s6, s4, gt
0x000000000048ac7c: fcsel      s1, s4, s6, gt
0x000000000048ac80: fcmp       s1, s5
0x000000000048ac84: fcsel      s4, s5, s1, gt
0x000000000048ac88: fcsel      s1, s1, s5, gt
0x000000000048ac8c: fcmp       s3, s4
0x000000000048ac90: fcsel      s6, s4, s3, gt
0x000000000048ac94: fcsel      s7, s3, s4, gt
0x000000000048ac98: fmov       s2, #1.00000000
0x000000000048ac9c: fadd       s5, s6, s2
0x000000000048aca0: adrp       x8, #0x4bcd000
0x000000000048aca4: ldr        s2, [x8, #0xd74]
0x000000000048aca8: fadd       s16, s7, s2
0x000000000048acac: fcmp       s5, s16
0x000000000048acb0: b.ls       #0x48ad50
0x000000000048acb4: fadd       s5, s3, s4
0x000000000048acb8: fmov       s16, #-2.00000000
0x000000000048acbc: fmul       s3, s5, s16
0x000000000048acc0: fmul       s4, s6, s6
0x000000000048acc4: fmul       s6, s7, s7
0x000000000048acc8: fadd       s4, s4, s6
0x000000000048accc: fmov       s6, #-1.00000000
0x000000000048acd0: fadd       s4, s4, s6
0x000000000048acd4: fmul       s6, s3, s3
0x000000000048acd8: fmov       s7, #-8.00000000
0x000000000048acdc: fmul       s7, s4, s7
0x000000000048ace0: fadd       s6, s6, s7
0x000000000048ace4: fsqrt      s6, s6
0x000000000048ace8: fnmul      s5, s5, s16
0x000000000048acec: fsub       s7, s6, s3
0x000000000048acf0: fsub       s5, s5, s6
0x000000000048acf4: fcmp       s7, s5
0x000000000048acf8: fcsel      s5, s7, s5, gt
0x000000000048acfc: fmov       s6, #0.25000000
0x000000000048ad00: fmul       s5, s5, s6
0x000000000048ad04: fadd       s2, s1, s2
0x000000000048ad08: fcmp       s5, s2
0x000000000048ad0c: b.ls       #0x48ad50
0x000000000048ad10: fadd       s2, s1, s1
0x000000000048ad14: fsub       s2, s3, s2
0x000000000048ad18: fmul       s1, s1, s1
0x000000000048ad1c: fadd       s1, s1, s4
0x000000000048ad20: fmul       s3, s2, s2
0x000000000048ad24: fmov       s4, #-12.00000000
0x000000000048ad28: fmul       s1, s1, s4
0x000000000048ad2c: fadd       s1, s3, s1
0x000000000048ad30: fsqrt      s1, s1
0x000000000048ad34: fneg       s3, s2
0x000000000048ad38: fsub       s2, s1, s2
0x000000000048ad3c: fsub       s1, s3, s1
0x000000000048ad40: fcmp       s2, s1
0x000000000048ad44: fcsel      s1, s2, s1, gt
0x000000000048ad48: fmov       s2, #6.00000000
0x000000000048ad4c: fdiv       s5, s1, s2
0x000000000048ad50: fneg       s1, s0
0x000000000048ad54: fneg       s2, s5
0x000000000048ad58: fcmp       s5, s1
0x000000000048ad5c: fcsel      s0, s2, s0, mi
0x000000000048ad60: ret        
0x000000000048ad64: ldr        s0, [x2]
0x000000000048ad68: ldp        s1, s2, [x2, #8]
0x000000000048ad6c: ldp        s3, s4, [x2, #0x10]
0x000000000048ad70: fcmp       s2, s3
0x000000000048ad74: fcsel      s2, s2, s3, mi
0x000000000048ad78: ldr        s3, [x2, #0x18]
0x000000000048ad7c: fcmp       s4, s3
0x000000000048ad80: fcsel      s5, s4, s3, mi
0x000000000048ad84: fcmp       s1, s2
0x000000000048ad88: fcsel      s3, s2, s1, gt
0x000000000048ad8c: fcsel      s1, s1, s2, gt
0x000000000048ad90: fcmp       s1, s5
0x000000000048ad94: fcsel      s4, s5, s1, gt
0x000000000048ad98: fcsel      s1, s1, s5, gt
0x000000000048ad9c: fcmp       s3, s4
0x000000000048ada0: fcsel      s6, s4, s3, gt
0x000000000048ada4: fcsel      s7, s3, s4, gt
0x000000000048ada8: fmov       s2, #1.00000000
0x000000000048adac: fadd       s5, s6, s2
0x000000000048adb0: adrp       x8, #0x4bcd000
0x000000000048adb4: ldr        s2, [x8, #0xd74]
0x000000000048adb8: fadd       s16, s7, s2
0x000000000048adbc: fcmp       s5, s16
0x000000000048adc0: b.ls       #0x48ae60
0x000000000048adc4: fadd       s5, s3, s4
0x000000000048adc8: fmov       s16, #-2.00000000
0x000000000048adcc: fmul       s3, s5, s16
0x000000000048add0: fmul       s4, s6, s6
0x000000000048add4: fmul       s6, s7, s7
0x000000000048add8: fadd       s4, s4, s6
0x000000000048addc: fmov       s6, #-1.00000000
0x000000000048ade0: fadd       s4, s4, s6
0x000000000048ade4: fmul       s6, s3, s3
0x000000000048ade8: fmov       s7, #-8.00000000
0x000000000048adec: fmul       s7, s4, s7
0x000000000048adf0: fadd       s6, s6, s7
0x000000000048adf4: fsqrt      s6, s6
0x000000000048adf8: fnmul      s5, s5, s16
0x000000000048adfc: fsub       s7, s6, s3
0x000000000048ae00: fsub       s5, s5, s6
0x000000000048ae04: fcmp       s7, s5
0x000000000048ae08: fcsel      s5, s7, s5, gt
0x000000000048ae0c: fmov       s6, #0.25000000
0x000000000048ae10: fmul       s5, s5, s6
0x000000000048ae14: fadd       s2, s1, s2
0x000000000048ae18: fcmp       s5, s2
0x000000000048ae1c: b.ls       #0x48ae60
0x000000000048ae20: fadd       s2, s1, s1
0x000000000048ae24: fsub       s2, s3, s2
0x000000000048ae28: fmul       s1, s1, s1
0x000000000048ae2c: fadd       s1, s1, s4
0x000000000048ae30: fmul       s3, s2, s2
0x000000000048ae34: fmov       s4, #-12.00000000
0x000000000048ae38: fmul       s1, s1, s4
0x000000000048ae3c: fadd       s1, s3, s1
0x000000000048ae40: fsqrt      s1, s1
0x000000000048ae44: fneg       s3, s2
0x000000000048ae48: fsub       s2, s1, s2
0x000000000048ae4c: fsub       s1, s3, s1
0x000000000048ae50: fcmp       s2, s1
0x000000000048ae54: fcsel      s1, s2, s1, gt
0x000000000048ae58: fmov       s2, #6.00000000
0x000000000048ae5c: fdiv       s5, s1, s2
0x000000000048ae60: fcmp       s5, s0
0x000000000048ae64: fcsel      s0, s5, s0, mi
0x000000000048ae68: ret        
0x000000000048ae6c: ldp        s0, s1, [x2]
0x000000000048ae70: fneg       s2, s1
0x000000000048ae74: ldp        s3, s4, [x2, #0xc]
0x000000000048ae78: fcmp       s3, s4
0x000000000048ae7c: fcsel      s3, s3, s4, gt
0x000000000048ae80: fneg       s4, s3
0x000000000048ae84: ldp        s5, s6, [x2, #0x14]
0x000000000048ae88: fcmp       s5, s6
0x000000000048ae8c: fcsel      s5, s5, s6, gt
0x000000000048ae90: fneg       s5, s5
0x000000000048ae94: fcmp       s3, s1
0x000000000048ae98: fcsel      s3, s4, s2, gt
0x000000000048ae9c: fcsel      s1, s2, s4, gt
0x000000000048aea0: fcmp       s1, s5
0x000000000048aea4: fcsel      s4, s5, s1, gt
0x000000000048aea8: fcsel      s1, s1, s5, gt
0x000000000048aeac: fcmp       s3, s4
0x000000000048aeb0: fcsel      s6, s4, s3, gt
0x000000000048aeb4: fcsel      s7, s3, s4, gt
0x000000000048aeb8: fmov       s2, #1.00000000
0x000000000048aebc: fadd       s5, s6, s2
0x000000000048aec0: adrp       x8, #0x4bcd000
0x000000000048aec4: ldr        s2, [x8, #0xd74]
0x000000000048aec8: fadd       s16, s7, s2
0x000000000048aecc: fcmp       s5, s16
0x000000000048aed0: b.ls       #0x48af70
0x000000000048aed4: fadd       s5, s3, s4
0x000000000048aed8: fmov       s16, #-2.00000000
0x000000000048aedc: fmul       s3, s5, s16
0x000000000048aee0: fmul       s4, s6, s6
0x000000000048aee4: fmul       s6, s7, s7
0x000000000048aee8: fadd       s4, s4, s6
0x000000000048aeec: fmov       s6, #-1.00000000
0x000000000048aef0: fadd       s4, s4, s6
0x000000000048aef4: fmul       s6, s3, s3
0x000000000048aef8: fmov       s7, #-8.00000000
0x000000000048aefc: fmul       s7, s4, s7
0x000000000048af00: fadd       s6, s6, s7
0x000000000048af04: fsqrt      s6, s6
0x000000000048af08: fnmul      s5, s5, s16
0x000000000048af0c: fsub       s7, s6, s3
0x000000000048af10: fsub       s5, s5, s6
0x000000000048af14: fcmp       s7, s5
0x000000000048af18: fcsel      s5, s7, s5, gt
0x000000000048af1c: fmov       s6, #0.25000000
0x000000000048af20: fmul       s5, s5, s6
0x000000000048af24: fadd       s2, s1, s2
0x000000000048af28: fcmp       s5, s2
0x000000000048af2c: b.ls       #0x48af70
0x000000000048af30: fadd       s2, s1, s1
0x000000000048af34: fsub       s2, s3, s2
0x000000000048af38: fmul       s1, s1, s1
0x000000000048af3c: fadd       s1, s1, s4
0x000000000048af40: fmul       s3, s2, s2
0x000000000048af44: fmov       s4, #-12.00000000
0x000000000048af48: fmul       s1, s1, s4
0x000000000048af4c: fadd       s1, s3, s1
0x000000000048af50: fsqrt      s1, s1
0x000000000048af54: fneg       s3, s2
0x000000000048af58: fsub       s2, s1, s2
0x000000000048af5c: fsub       s1, s3, s1
0x000000000048af60: fcmp       s2, s1
0x000000000048af64: fcsel      s1, s2, s1, gt
0x000000000048af68: fmov       s2, #6.00000000
0x000000000048af6c: fdiv       s5, s1, s2
0x000000000048af70: fneg       s1, s0
0x000000000048af74: fneg       s2, s5
0x000000000048af78: fcmp       s5, s1
0x000000000048af7c: fcsel      s0, s2, s0, mi
0x000000000048af80: ret        
0x000000000048af84: ldp        s0, s1, [x2]
0x000000000048af88: ldp        s2, s3, [x2, #0xc]
0x000000000048af8c: fcmp       s2, s3
0x000000000048af90: fcsel      s2, s2, s3, mi
0x000000000048af94: ldp        s3, s4, [x2, #0x14]
0x000000000048af98: fcmp       s3, s4
0x000000000048af9c: fcsel      s5, s3, s4, mi
0x000000000048afa0: fcmp       s1, s2
0x000000000048afa4: fcsel      s3, s2, s1, gt
0x000000000048afa8: fcsel      s1, s1, s2, gt
0x000000000048afac: fcmp       s1, s5
0x000000000048afb0: fcsel      s4, s5, s1, gt
0x000000000048afb4: fcsel      s1, s1, s5, gt
0x000000000048afb8: fcmp       s3, s4
0x000000000048afbc: fcsel      s6, s4, s3, gt
0x000000000048afc0: fcsel      s7, s3, s4, gt
0x000000000048afc4: fmov       s2, #1.00000000
0x000000000048afc8: fadd       s5, s6, s2
0x000000000048afcc: adrp       x8, #0x4bcd000
0x000000000048afd0: ldr        s2, [x8, #0xd74]
0x000000000048afd4: fadd       s16, s7, s2
0x000000000048afd8: fcmp       s5, s16
0x000000000048afdc: b.ls       #0x48b07c
0x000000000048afe0: fadd       s5, s3, s4
0x000000000048afe4: fmov       s16, #-2.00000000
0x000000000048afe8: fmul       s3, s5, s16
0x000000000048afec: fmul       s4, s6, s6
0x000000000048aff0: fmul       s6, s7, s7
0x000000000048aff4: fadd       s4, s4, s6
0x000000000048aff8: fmov       s6, #-1.00000000
0x000000000048affc: fadd       s4, s4, s6
0x000000000048b000: fmul       s6, s3, s3
0x000000000048b004: fmov       s7, #-8.00000000
0x000000000048b008: fmul       s7, s4, s7
0x000000000048b00c: fadd       s6, s6, s7
0x000000000048b010: fsqrt      s6, s6
0x000000000048b014: fnmul      s5, s5, s16
0x000000000048b018: fsub       s7, s6, s3
0x000000000048b01c: fsub       s5, s5, s6
0x000000000048b020: fcmp       s7, s5
0x000000000048b024: fcsel      s5, s7, s5, gt
0x000000000048b028: fmov       s6, #0.25000000
0x000000000048b02c: fmul       s5, s5, s6
0x000000000048b030: fadd       s2, s1, s2
0x000000000048b034: fcmp       s5, s2
0x000000000048b038: b.ls       #0x48b07c
0x000000000048b03c: fadd       s2, s1, s1
0x000000000048b040: fsub       s2, s3, s2
0x000000000048b044: fmul       s1, s1, s1
0x000000000048b048: fadd       s1, s1, s4
0x000000000048b04c: fmul       s3, s2, s2
0x000000000048b050: fmov       s4, #-12.00000000
0x000000000048b054: fmul       s1, s1, s4
0x000000000048b058: fadd       s1, s3, s1
0x000000000048b05c: fsqrt      s1, s1
0x000000000048b060: fneg       s3, s2
0x000000000048b064: fsub       s2, s1, s2
0x000000000048b068: fsub       s1, s3, s1
0x000000000048b06c: fcmp       s2, s1
0x000000000048b070: fcsel      s1, s2, s1, gt
0x000000000048b074: fmov       s2, #6.00000000
0x000000000048b078: fdiv       s5, s1, s2
0x000000000048b07c: fcmp       s5, s0
0x000000000048b080: fcsel      s0, s5, s0, mi
0x000000000048b084: ret        
0x000000000048b088: ldp        s0, s1, [x2]
0x000000000048b08c: ldp        s2, s3, [x2, #8]
0x000000000048b090: fcmp       s1, s2
0x000000000048b094: fcsel      s1, s1, s2, gt
0x000000000048b098: fneg       s2, s1
0x000000000048b09c: ldp        s4, s5, [x2, #0x10]
0x000000000048b0a0: fcmp       s3, s4
0x000000000048b0a4: fcsel      s3, s3, s4, gt
0x000000000048b0a8: fneg       s4, s3
0x000000000048b0ac: ldr        s6, [x2, #0x18]
0x000000000048b0b0: fcmp       s5, s6
0x000000000048b0b4: fcsel      s5, s5, s6, gt
0x000000000048b0b8: fneg       s5, s5
0x000000000048b0bc: fcmp       s1, s3
0x000000000048b0c0: fcsel      s3, s4, s2, mi
0x000000000048b0c4: fcsel      s1, s2, s4, mi
0x000000000048b0c8: fcmp       s1, s5
0x000000000048b0cc: fcsel      s4, s5, s1, gt
0x000000000048b0d0: fcsel      s1, s1, s5, gt
0x000000000048b0d4: fcmp       s3, s4
0x000000000048b0d8: fcsel      s6, s4, s3, gt
0x000000000048b0dc: fcsel      s7, s3, s4, gt
0x000000000048b0e0: fmov       s2, #1.00000000
0x000000000048b0e4: fadd       s5, s6, s2
0x000000000048b0e8: adrp       x8, #0x4bcd000
0x000000000048b0ec: ldr        s2, [x8, #0xd74]
0x000000000048b0f0: fadd       s16, s7, s2
0x000000000048b0f4: fcmp       s5, s16
0x000000000048b0f8: b.ls       #0x48b198
0x000000000048b0fc: fadd       s5, s3, s4
0x000000000048b100: fmov       s16, #-2.00000000
0x000000000048b104: fmul       s3, s5, s16
0x000000000048b108: fmul       s4, s6, s6
0x000000000048b10c: fmul       s6, s7, s7
0x000000000048b110: fadd       s4, s4, s6
0x000000000048b114: fmov       s6, #-1.00000000
0x000000000048b118: fadd       s4, s4, s6
0x000000000048b11c: fmul       s6, s3, s3
0x000000000048b120: fmov       s7, #-8.00000000
0x000000000048b124: fmul       s7, s4, s7
0x000000000048b128: fadd       s6, s6, s7
0x000000000048b12c: fsqrt      s6, s6
0x000000000048b130: fnmul      s5, s5, s16
0x000000000048b134: fsub       s7, s6, s3
0x000000000048b138: fsub       s5, s5, s6
0x000000000048b13c: fcmp       s7, s5
0x000000000048b140: fcsel      s5, s7, s5, gt
0x000000000048b144: fmov       s6, #0.25000000
0x000000000048b148: fmul       s5, s5, s6
0x000000000048b14c: fadd       s2, s1, s2
0x000000000048b150: fcmp       s5, s2
0x000000000048b154: b.ls       #0x48b198
0x000000000048b158: fadd       s2, s1, s1
0x000000000048b15c: fsub       s2, s3, s2
0x000000000048b160: fmul       s1, s1, s1
0x000000000048b164: fadd       s1, s1, s4
0x000000000048b168: fmul       s3, s2, s2
0x000000000048b16c: fmov       s4, #-12.00000000
0x000000000048b170: fmul       s1, s1, s4
0x000000000048b174: fadd       s1, s3, s1
0x000000000048b178: fsqrt      s1, s1
0x000000000048b17c: fneg       s3, s2
0x000000000048b180: fsub       s2, s1, s2
0x000000000048b184: fsub       s1, s3, s1
0x000000000048b188: fcmp       s2, s1
0x000000000048b18c: fcsel      s1, s2, s1, gt
0x000000000048b190: fmov       s2, #6.00000000
0x000000000048b194: fdiv       s5, s1, s2
0x000000000048b198: fneg       s1, s0
0x000000000048b19c: fneg       s2, s5
0x000000000048b1a0: fcmp       s5, s1
0x000000000048b1a4: fcsel      s0, s2, s0, mi
0x000000000048b1a8: ret        
0x000000000048b1ac: ldp        s0, s1, [x2]
0x000000000048b1b0: ldp        s2, s3, [x2, #8]
0x000000000048b1b4: fcmp       s1, s2
0x000000000048b1b8: fcsel      s1, s1, s2, mi
0x000000000048b1bc: ldp        s2, s4, [x2, #0x10]
0x000000000048b1c0: fcmp       s3, s2
0x000000000048b1c4: fcsel      s2, s3, s2, mi
0x000000000048b1c8: ldr        s3, [x2, #0x18]
0x000000000048b1cc: fcmp       s4, s3
0x000000000048b1d0: fcsel      s5, s4, s3, mi
0x000000000048b1d4: fcmp       s1, s2
0x000000000048b1d8: fcsel      s3, s2, s1, gt
0x000000000048b1dc: fcsel      s1, s1, s2, gt
0x000000000048b1e0: fcmp       s1, s5
0x000000000048b1e4: fcsel      s4, s5, s1, gt
0x000000000048b1e8: fcsel      s1, s1, s5, gt
0x000000000048b1ec: fcmp       s3, s4
0x000000000048b1f0: fcsel      s6, s4, s3, gt
0x000000000048b1f4: fcsel      s7, s3, s4, gt
0x000000000048b1f8: fmov       s2, #1.00000000
0x000000000048b1fc: fadd       s5, s6, s2
0x000000000048b200: adrp       x8, #0x4bcd000
0x000000000048b204: ldr        s2, [x8, #0xd74]
0x000000000048b208: fadd       s16, s7, s2
0x000000000048b20c: fcmp       s5, s16
0x000000000048b210: b.ls       #0x48b2b0
0x000000000048b214: fadd       s5, s3, s4
0x000000000048b218: fmov       s16, #-2.00000000
0x000000000048b21c: fmul       s3, s5, s16
0x000000000048b220: fmul       s4, s6, s6
0x000000000048b224: fmul       s6, s7, s7
0x000000000048b228: fadd       s4, s4, s6
0x000000000048b22c: fmov       s6, #-1.00000000
0x000000000048b230: fadd       s4, s4, s6
0x000000000048b234: fmul       s6, s3, s3
0x000000000048b238: fmov       s7, #-8.00000000
0x000000000048b23c: fmul       s7, s4, s7
0x000000000048b240: fadd       s6, s6, s7
0x000000000048b244: fsqrt      s6, s6
0x000000000048b248: fnmul      s5, s5, s16
0x000000000048b24c: fsub       s7, s6, s3
0x000000000048b250: fsub       s5, s5, s6
0x000000000048b254: fcmp       s7, s5
0x000000000048b258: fcsel      s5, s7, s5, gt
0x000000000048b25c: fmov       s6, #0.25000000
0x000000000048b260: fmul       s5, s5, s6
0x000000000048b264: fadd       s2, s1, s2
0x000000000048b268: fcmp       s5, s2
0x000000000048b26c: b.ls       #0x48b2b0
0x000000000048b270: fadd       s2, s1, s1
0x000000000048b274: fsub       s2, s3, s2
0x000000000048b278: fmul       s1, s1, s1
0x000000000048b27c: fadd       s1, s1, s4
0x000000000048b280: fmul       s3, s2, s2
0x000000000048b284: fmov       s4, #-12.00000000
0x000000000048b288: fmul       s1, s1, s4
0x000000000048b28c: fadd       s1, s3, s1
0x000000000048b290: fsqrt      s1, s1
0x000000000048b294: fneg       s3, s2
0x000000000048b298: fsub       s2, s1, s2
0x000000000048b29c: fsub       s1, s3, s1
0x000000000048b2a0: fcmp       s2, s1
0x000000000048b2a4: fcsel      s1, s2, s1, gt
0x000000000048b2a8: fmov       s2, #6.00000000
0x000000000048b2ac: fdiv       s5, s1, s2
0x000000000048b2b0: fcmp       s5, s0
0x000000000048b2b4: fcsel      s0, s5, s0, mi
0x000000000048b2b8: ret        
