; instruction-faithful ARM64 fallback for RobloxLib::function_c6ad7c
0x0000000000c6ad7c: sub        sp, sp, #0xf0
0x0000000000c6ad80: ldr        x8, [x1, #8]
0x0000000000c6ad84: ldr        x9, [x0, #8]
0x0000000000c6ad88: cmp        x8, x9
0x0000000000c6ad8c: b.ne       #0xc6ada0
0x0000000000c6ad90: ldr        x9, [x1, #0x10]
0x0000000000c6ad94: ldr        x10, [x0, #0x10]
0x0000000000c6ad98: cmp        x9, x10
0x0000000000c6ad9c: b.eq       #0xc6ade0
0x0000000000c6ada0: b.hs       #0xc6adf0
0x0000000000c6ada4: ldr        x9, [x2, #8]
0x0000000000c6ada8: cmp        x9, x8
0x0000000000c6adac: b.ne       #0xc6adc0
0x0000000000c6adb0: ldr        x8, [x2, #0x10]
0x0000000000c6adb4: ldr        x9, [x1, #0x10]
0x0000000000c6adb8: cmp        x8, x9
0x0000000000c6adbc: b.eq       #0xc6ae7c
0x0000000000c6adc0: b.hs       #0xc6ae8c
0x0000000000c6adc4: ldp        q0, q1, [x0]
0x0000000000c6adc8: ldr        x8, [x0, #0x20]
0x0000000000c6adcc: ldr        x9, [x2, #0x20]
0x0000000000c6add0: ldp        q3, q2, [x2]
0x0000000000c6add4: stp        q3, q2, [x0]
0x0000000000c6add8: str        x9, [x0, #0x20]
0x0000000000c6addc: b          #0xc6aee8
0x0000000000c6ade0: ldr        s0, [x1, #0x18]
0x0000000000c6ade4: ldr        s1, [x0, #0x18]
0x0000000000c6ade8: fcmp       s0, s1
0x0000000000c6adec: b.mi       #0xc6ada4
0x0000000000c6adf0: ldr        x9, [x2, #8]
0x0000000000c6adf4: cmp        x9, x8
0x0000000000c6adf8: b.ne       #0xc6ae0c
0x0000000000c6adfc: ldr        x8, [x2, #0x10]
0x0000000000c6ae00: ldr        x9, [x1, #0x10]
0x0000000000c6ae04: cmp        x8, x9
0x0000000000c6ae08: b.eq       #0xc6aef8
0x0000000000c6ae0c: b.hs       #0xc6af08
0x0000000000c6ae10: ldp        q0, q1, [x1]
0x0000000000c6ae14: ldr        x8, [x1, #0x20]
0x0000000000c6ae18: ldr        x9, [x2, #0x20]
0x0000000000c6ae1c: ldp        q3, q2, [x2]
0x0000000000c6ae20: stp        q3, q2, [x1]
0x0000000000c6ae24: str        x9, [x1, #0x20]
0x0000000000c6ae28: str        x8, [x2, #0x20]
0x0000000000c6ae2c: stp        q0, q1, [x2]
0x0000000000c6ae30: ldr        x8, [x1, #8]
0x0000000000c6ae34: ldr        x9, [x0, #8]
0x0000000000c6ae38: cmp        x8, x9
0x0000000000c6ae3c: b.ne       #0xc6ae50
0x0000000000c6ae40: ldr        x8, [x1, #0x10]
0x0000000000c6ae44: ldr        x9, [x0, #0x10]
0x0000000000c6ae48: cmp        x8, x9
0x0000000000c6ae4c: b.eq       #0xc6af10
0x0000000000c6ae50: b.hs       #0xc6af34
0x0000000000c6ae54: ldp        q0, q1, [x0]
0x0000000000c6ae58: ldr        x8, [x0, #0x20]
0x0000000000c6ae5c: ldr        x9, [x1, #0x20]
0x0000000000c6ae60: ldp        q3, q2, [x1]
0x0000000000c6ae64: stp        q3, q2, [x0]
0x0000000000c6ae68: str        x9, [x0, #0x20]
0x0000000000c6ae6c: str        x8, [x1, #0x20]
0x0000000000c6ae70: mov        w0, #1
0x0000000000c6ae74: stp        q0, q1, [x1]
0x0000000000c6ae78: b          #0xc6af38
0x0000000000c6ae7c: ldr        s0, [x2, #0x18]
0x0000000000c6ae80: ldr        s1, [x1, #0x18]
0x0000000000c6ae84: fcmp       s0, s1
0x0000000000c6ae88: b.mi       #0xc6adc4
0x0000000000c6ae8c: ldp        q0, q1, [x0]
0x0000000000c6ae90: ldr        x8, [x0, #0x20]
0x0000000000c6ae94: ldr        x9, [x1, #0x20]
0x0000000000c6ae98: ldp        q3, q2, [x1]
0x0000000000c6ae9c: stp        q3, q2, [x0]
0x0000000000c6aea0: str        x9, [x0, #0x20]
0x0000000000c6aea4: str        x8, [x1, #0x20]
0x0000000000c6aea8: stp        q0, q1, [x1]
0x0000000000c6aeac: ldr        x8, [x2, #8]
0x0000000000c6aeb0: ldr        x9, [x1, #8]
0x0000000000c6aeb4: cmp        x8, x9
0x0000000000c6aeb8: b.ne       #0xc6aecc
0x0000000000c6aebc: ldr        x8, [x2, #0x10]
0x0000000000c6aec0: ldr        x9, [x1, #0x10]
0x0000000000c6aec4: cmp        x8, x9
0x0000000000c6aec8: b.eq       #0xc6af24
0x0000000000c6aecc: b.hs       #0xc6af34
0x0000000000c6aed0: ldp        q0, q1, [x1]
0x0000000000c6aed4: ldr        x8, [x1, #0x20]
0x0000000000c6aed8: ldr        x9, [x2, #0x20]
0x0000000000c6aedc: ldp        q3, q2, [x2]
0x0000000000c6aee0: stp        q3, q2, [x1]
0x0000000000c6aee4: str        x9, [x1, #0x20]
0x0000000000c6aee8: str        x8, [x2, #0x20]
0x0000000000c6aeec: mov        w0, #1
0x0000000000c6aef0: stp        q0, q1, [x2]
0x0000000000c6aef4: b          #0xc6af38
0x0000000000c6aef8: ldr        s0, [x2, #0x18]
0x0000000000c6aefc: ldr        s1, [x1, #0x18]
0x0000000000c6af00: fcmp       s0, s1
0x0000000000c6af04: b.mi       #0xc6ae10
0x0000000000c6af08: mov        w0, #0
0x0000000000c6af0c: b          #0xc6af38
0x0000000000c6af10: ldr        s0, [x1, #0x18]
0x0000000000c6af14: ldr        s1, [x0, #0x18]
0x0000000000c6af18: fcmp       s0, s1
0x0000000000c6af1c: b.mi       #0xc6ae54
0x0000000000c6af20: b          #0xc6af34
0x0000000000c6af24: ldr        s0, [x2, #0x18]
0x0000000000c6af28: ldr        s1, [x1, #0x18]
0x0000000000c6af2c: fcmp       s0, s1
0x0000000000c6af30: b.mi       #0xc6aed0
0x0000000000c6af34: mov        w0, #1
0x0000000000c6af38: add        sp, sp, #0xf0
0x0000000000c6af3c: ret        
