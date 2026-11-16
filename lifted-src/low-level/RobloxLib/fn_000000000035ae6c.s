; instruction-faithful ARM64 fallback for RobloxLib::function_35ae6c
0x000000000035ae6c: stp        x20, x19, [sp, #-0x20]!
0x000000000035ae70: stp        x29, x30, [sp, #0x10]
0x000000000035ae74: add        x29, sp, #0x10
0x000000000035ae78: ldr        x19, [x0]
0x000000000035ae7c: ldr        x20, [x19, #0x140]
0x000000000035ae80: bl         #0x440f580
0x000000000035ae84: cmp        x0, x20
0x000000000035ae88: b.eq       #0x35aeb4
0x000000000035ae8c: ldr        x20, [x19, #0x140]
0x000000000035ae90: bl         #0x440f634
0x000000000035ae94: cmp        x0, x20
0x000000000035ae98: b.eq       #0x35aeb4
0x000000000035ae9c: ldr        x20, [x19, #0x140]
0x000000000035aea0: bl         #0x440f4cc
0x000000000035aea4: cmp        x0, x20
0x000000000035aea8: b.eq       #0x35aeb4
0x000000000035aeac: mov        w0, #0
0x000000000035aeb0: b          #0x35aee4
0x000000000035aeb4: ldr        x8, [x19, #0x150]
0x000000000035aeb8: cbz        x8, #0x35aee0
0x000000000035aebc: ldr        x19, [x8, #0x18]
0x000000000035aec0: bl         #0x1b2da8
0x000000000035aec4: ldrh       w8, [x19, #0x1b8]
0x000000000035aec8: ldrh       w9, [x0, #0x1b8]
0x000000000035aecc: sub        w8, w8, w9
0x000000000035aed0: ldrh       w9, [x0, #0x1ba]
0x000000000035aed4: cmp        w8, w9
0x000000000035aed8: cset       w0, ls
0x000000000035aedc: b          #0x35aee4
0x000000000035aee0: mov        w0, #1
0x000000000035aee4: ldp        x29, x30, [sp, #0x10]
0x000000000035aee8: ldp        x20, x19, [sp], #0x20
0x000000000035aeec: ret        
0x000000000035aef0: stp        x20, x19, [sp, #-0x20]!
0x000000000035aef4: stp        x29, x30, [sp, #0x10]
0x000000000035aef8: add        x29, sp, #0x10
0x000000000035aefc: ldrb       w10, [x3, #0x17]
0x000000000035af00: sxtb       w8, w10
0x000000000035af04: ldp        x9, x11, [x3]
0x000000000035af08: cmp        w8, #0
0x000000000035af0c: csel       x10, x11, x10, lt
0x000000000035af10: ldrsb      x11, [x0, #0x17]
0x000000000035af14: tbnz       x11, #0x3f, #0x35af34
0x000000000035af18: cmn        x10, #1
0x000000000035af1c: ccmp       x11, x1, #0, ne
0x000000000035af20: b.lo       #0x35af8c
0x000000000035af24: sub        x11, x11, x1
0x000000000035af28: cmp        x11, x2
0x000000000035af2c: csel       x11, x11, x2, lo
0x000000000035af30: b          #0x35af54
0x000000000035af34: ldr        x11, [x0, #8]
0x000000000035af38: cmn        x10, #1
0x000000000035af3c: ccmp       x11, x1, #0, ne
0x000000000035af40: b.lo       #0x35af8c
0x000000000035af44: sub        x11, x11, x1
0x000000000035af48: cmp        x11, x2
0x000000000035af4c: csel       x11, x11, x2, lo
0x000000000035af50: ldr        x0, [x0]
0x000000000035af54: cmp        w8, #0
0x000000000035af58: csel       x8, x9, x3, lt
0x000000000035af5c: cmp        x11, x10
0x000000000035af60: cset       w9, hi
0x000000000035af64: csel       x2, x11, x10, lo
0x000000000035af68: csinv      w19, w9, wzr, hs
0x000000000035af6c: add        x0, x0, x1
0x000000000035af70: mov        x1, x8
0x000000000035af74: bl         #0x4b98ed8
0x000000000035af78: cmp        w0, #0
0x000000000035af7c: csel       w0, w19, w0, eq
0x000000000035af80: ldp        x29, x30, [sp, #0x10]
0x000000000035af84: ldp        x20, x19, [sp], #0x20
0x000000000035af88: ret        
0x000000000035af8c: bl         #0x21a0e4
0x000000000035af90: stp        x20, x19, [sp, #-0x20]!
0x000000000035af94: stp        x29, x30, [sp, #0x10]
0x000000000035af98: add        x29, sp, #0x10
0x000000000035af9c: ldr        x19, [x0]
0x000000000035afa0: ldr        x20, [x19, #0xf0]
0x000000000035afa4: bl         #0x440fa6c
0x000000000035afa8: cmp        x0, x20
0x000000000035afac: b.ne       #0x35afcc
0x000000000035afb0: ldr        x8, [x19, #0xf8]
0x000000000035afb4: add        x9, x19, #0x100
0x000000000035afb8: cmp        x8, #0
0x000000000035afbc: csel       x0, xzr, x9, eq
0x000000000035afc0: ldp        x29, x30, [sp, #0x10]
0x000000000035afc4: ldp        x20, x19, [sp], #0x20
0x000000000035afc8: ret        
0x000000000035afcc: adrp       x0, #0x5228000
0x000000000035afd0: add        x0, x0, #0x5b2
0x000000000035afd4: bl         #0x47ee168
