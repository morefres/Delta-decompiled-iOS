; instruction-faithful ARM64 fallback for RobloxLib::function_73ee3c
0x000000000073ee3c: sub        sp, sp, #0x70
0x000000000073ee40: stp        x26, x25, [sp, #0x20]
0x000000000073ee44: stp        x24, x23, [sp, #0x30]
0x000000000073ee48: stp        x22, x21, [sp, #0x40]
0x000000000073ee4c: stp        x20, x19, [sp, #0x50]
0x000000000073ee50: stp        x29, x30, [sp, #0x60]
0x000000000073ee54: add        x29, sp, #0x60
0x000000000073ee58: mov        x21, x3
0x000000000073ee5c: mov        x19, x0
0x000000000073ee60: ldrsw      x23, [x1]
0x000000000073ee64: ldr        x22, [x0, #8]
0x000000000073ee68: cbz        x22, #0x73ee90
0x000000000073ee6c: fmov       d0, x22
0x000000000073ee70: cnt        v0.8b, v0.8b
0x000000000073ee74: uaddlv     h0, v0.8b
0x000000000073ee78: fmov       w8, s0
0x000000000073ee7c: cmp        x8, #1
0x000000000073ee80: b.hi       #0x73ee94
0x000000000073ee84: sub        x9, x22, #1
0x000000000073ee88: and        x24, x9, x23
0x000000000073ee8c: b          #0x73eea8
0x000000000073ee90: b          #0x73ef0c
0x000000000073ee94: mov        x24, x23
0x000000000073ee98: cmp        x22, x23
0x000000000073ee9c: b.hi       #0x73eea8
0x000000000073eea0: udiv       x9, x23, x22
0x000000000073eea4: msub       x24, x9, x22, x23
0x000000000073eea8: ldr        x9, [x19]
0x000000000073eeac: ldr        x9, [x9, x24, lsl #3]
0x000000000073eeb0: cbz        x9, #0x73ef0c
0x000000000073eeb4: ldr        x20, [x9]
0x000000000073eeb8: cbz        x20, #0x73ef0c
0x000000000073eebc: sub        x9, x22, #1
0x000000000073eec0: ldr        x10, [x20, #8]
0x000000000073eec4: cmp        x10, x23
0x000000000073eec8: b.ne       #0x73eedc
0x000000000073eecc: ldr        w10, [x20, #0x10]
0x000000000073eed0: cmp        w10, w23
0x000000000073eed4: b.ne       #0x73ef04
0x000000000073eed8: b          #0x73f05c
0x000000000073eedc: cmp        x8, #1
0x000000000073eee0: b.hi       #0x73eeec
0x000000000073eee4: and        x10, x10, x9
0x000000000073eee8: b          #0x73eefc
0x000000000073eeec: cmp        x10, x22
0x000000000073eef0: b.lo       #0x73eefc
0x000000000073eef4: udiv       x11, x10, x22
0x000000000073eef8: msub       x10, x11, x22, x10
0x000000000073eefc: cmp        x10, x24
0x000000000073ef00: b.ne       #0x73ef0c
0x000000000073ef04: ldr        x20, [x20]
0x000000000073ef08: cbnz       x20, #0x73eec0
0x000000000073ef0c: add        x25, x19, #0x10
0x000000000073ef10: mov        w0, #0x28
0x000000000073ef14: bl         #0x47e9370
0x000000000073ef18: mov        x20, x0
0x000000000073ef1c: stp        x0, x25, [sp, #8]
0x000000000073ef20: mov        w8, #1
0x000000000073ef24: str        x8, [sp, #0x18]
0x000000000073ef28: stp        xzr, x23, [x0]
0x000000000073ef2c: ldr        x8, [x21]
0x000000000073ef30: ldr        w8, [x8]
0x000000000073ef34: str        w8, [x0, #0x10]
0x000000000073ef38: stp        xzr, xzr, [x0, #0x18]
0x000000000073ef3c: ldr        x8, [x19, #0x18]
0x000000000073ef40: add        x8, x8, #1
0x000000000073ef44: ucvtf      s0, x8
0x000000000073ef48: ldr        s1, [x19, #0x20]
0x000000000073ef4c: cbz        x22, #0x73ef60
0x000000000073ef50: ucvtf      s2, x22
0x000000000073ef54: fmul       s2, s1, s2
0x000000000073ef58: fcmp       s2, s0
0x000000000073ef5c: b.pl       #0x73efc8
0x000000000073ef60: lsl        x8, x22, #1
0x000000000073ef64: mov        w9, #1
0x000000000073ef68: sub        x10, x22, #1
0x000000000073ef6c: tst        x22, x10
0x000000000073ef70: cset       w10, ne
0x000000000073ef74: cmp        x22, #3
0x000000000073ef78: csel       x9, x9, x10, lo
0x000000000073ef7c: orr        x8, x9, x8
0x000000000073ef80: fdiv       s0, s0, s1
0x000000000073ef84: fcvtpu     x9, s0
0x000000000073ef88: cmp        x8, x9
0x000000000073ef8c: csel       x1, x8, x9, hi
0x000000000073ef90: mov        x0, x19
0x000000000073ef94: bl         #0x212f8c
0x000000000073ef98: ldr        x22, [x19, #8]
0x000000000073ef9c: sub        x8, x22, #1
0x000000000073efa0: tst        x22, x8
0x000000000073efa4: b.ne       #0x73efb0
0x000000000073efa8: and        x24, x8, x23
0x000000000073efac: b          #0x73efc8
0x000000000073efb0: cmp        x22, x23
0x000000000073efb4: b.ls       #0x73efc0
0x000000000073efb8: mov        x24, x23
0x000000000073efbc: b          #0x73efc8
0x000000000073efc0: udiv       x8, x23, x22
0x000000000073efc4: msub       x24, x8, x22, x23
0x000000000073efc8: ldr        x9, [x19]
0x000000000073efcc: ldr        x8, [x9, x24, lsl #3]
0x000000000073efd0: cbz        x8, #0x73efe0
0x000000000073efd4: ldr        x9, [x8]
0x000000000073efd8: str        x9, [x20]
0x000000000073efdc: b          #0x73f028
0x000000000073efe0: ldr        x8, [x25]
0x000000000073efe4: str        x8, [x20]
0x000000000073efe8: str        x20, [x25]
0x000000000073efec: str        x25, [x9, x24, lsl #3]
0x000000000073eff0: ldr        x8, [x20]
0x000000000073eff4: cbz        x8, #0x73f02c
0x000000000073eff8: ldr        x8, [x8, #8]
0x000000000073effc: sub        x9, x22, #1
0x000000000073f000: tst        x22, x9
0x000000000073f004: b.ne       #0x73f010
0x000000000073f008: and        x8, x8, x9
0x000000000073f00c: b          #0x73f020
0x000000000073f010: cmp        x8, x22
0x000000000073f014: b.lo       #0x73f020
0x000000000073f018: udiv       x9, x8, x22
0x000000000073f01c: msub       x8, x9, x22, x8
0x000000000073f020: ldr        x9, [x19]
0x000000000073f024: add        x8, x9, x8, lsl #3
0x000000000073f028: str        x20, [x8]
0x000000000073f02c: ldr        x8, [x19, #0x18]
0x000000000073f030: add        x8, x8, #1
0x000000000073f034: str        x8, [x19, #0x18]
0x000000000073f038: mov        w1, #1
0x000000000073f03c: mov        x0, x20
0x000000000073f040: ldp        x29, x30, [sp, #0x60]
0x000000000073f044: ldp        x20, x19, [sp, #0x50]
0x000000000073f048: ldp        x22, x21, [sp, #0x40]
0x000000000073f04c: ldp        x24, x23, [sp, #0x30]
0x000000000073f050: ldp        x26, x25, [sp, #0x20]
0x000000000073f054: add        sp, sp, #0x70
0x000000000073f058: ret        
0x000000000073f05c: mov        x1, #0
0x000000000073f060: b          #0x73f03c
0x000000000073f064: mov        x19, x0
0x000000000073f068: add        x0, sp, #8
0x000000000073f06c: mov        x1, #0
0x000000000073f070: bl         #0x5625d8
0x000000000073f074: mov        x0, x19
0x000000000073f078: bl         #0x4b97984
