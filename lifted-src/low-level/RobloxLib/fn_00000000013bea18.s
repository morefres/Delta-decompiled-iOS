; instruction-faithful ARM64 fallback for RobloxLib::function_13bea18
0x00000000013bea18: sub        sp, sp, #0x50
0x00000000013bea1c: stp        x22, x21, [sp, #0x20]
0x00000000013bea20: stp        x20, x19, [sp, #0x30]
0x00000000013bea24: stp        x29, x30, [sp, #0x40]
0x00000000013bea28: add        x29, sp, #0x40
0x00000000013bea2c: mov        x20, x0
0x00000000013bea30: mov        x19, x8
0x00000000013bea34: bl         #0x13bc144
0x00000000013bea38: ldr        x8, [x19]
0x00000000013bea3c: cbnz       x8, #0x13bead0
0x00000000013bea40: ldr        x9, [x20, #0x50]
0x00000000013bea44: add        x8, sp, #8
0x00000000013bea48: and        x0, x9, #0xfffffffffffffff8
0x00000000013bea4c: bl         #0xa47a8
0x00000000013bea50: add        x1, sp, #8
0x00000000013bea54: mov        x0, x19
0x00000000013bea58: bl         #0x1a230
0x00000000013bea5c: ldr        x21, [sp, #0x10]
0x00000000013bea60: cbz        x21, #0x13bea94
0x00000000013bea64: add        x8, x21, #8
0x00000000013bea68: ldaxr      x9, [x8]
0x00000000013bea6c: sub        x10, x9, #1
0x00000000013bea70: stlxr      w11, x10, [x8]
0x00000000013bea74: cbnz       w11, #0x13bea68
0x00000000013bea78: cbnz       x9, #0x13bea94
0x00000000013bea7c: ldr        x8, [x21]
0x00000000013bea80: ldr        x8, [x8, #0x10]
0x00000000013bea84: mov        x0, x21
0x00000000013bea88: blr        x8
0x00000000013bea8c: mov        x0, x21
0x00000000013bea90: bl         #0x4b9808c
0x00000000013bea94: ldr        x21, [x19]
0x00000000013bea98: adrp       x8, #0x6117000
0x00000000013bea9c: ldr        x1, [x8, #0x940]
0x00000000013beaa0: add        x0, sp, #8
0x00000000013beaa4: bl         #0x18aac
0x00000000013beaa8: add        x1, sp, #8
0x00000000013beaac: mov        x0, x21
0x00000000013beab0: bl         #0x4185868
0x00000000013beab4: ldrsb      w8, [sp, #0x1f]
0x00000000013beab8: tbz        w8, #0x1f, #0x13beac4
0x00000000013beabc: ldr        x0, [sp, #8]
0x00000000013beac0: bl         #0x47e93a8
0x00000000013beac4: ldr        x0, [x19]
0x00000000013beac8: mov        x1, x20
0x00000000013beacc: bl         #0x4183adc
0x00000000013bead0: ldp        x29, x30, [sp, #0x40]
0x00000000013bead4: ldp        x20, x19, [sp, #0x30]
0x00000000013bead8: ldp        x22, x21, [sp, #0x20]
0x00000000013beadc: add        sp, sp, #0x50
0x00000000013beae0: ret        
0x00000000013beae4: b          #0x13beb04
0x00000000013beae8: mov        x20, x0
0x00000000013beaec: ldrsb      w8, [sp, #0x1f]
0x00000000013beaf0: tbz        w8, #0x1f, #0x13beb08
0x00000000013beaf4: ldr        x0, [sp, #8]
0x00000000013beaf8: bl         #0x47e93a8
0x00000000013beafc: b          #0x13beb08
0x00000000013beb00: b          #0x13beb04
0x00000000013beb04: mov        x20, x0
0x00000000013beb08: mov        x0, x19
0x00000000013beb0c: bl         #0x1df28
0x00000000013beb10: mov        x0, x20
0x00000000013beb14: bl         #0x4b97984
