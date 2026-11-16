; instruction-faithful ARM64 fallback for RobloxLib::function_162ef08
0x000000000162ef08: sub        sp, sp, #0x70
0x000000000162ef0c: stp        x22, x21, [sp, #0x40]
0x000000000162ef10: stp        x20, x19, [sp, #0x50]
0x000000000162ef14: stp        x29, x30, [sp, #0x60]
0x000000000162ef18: add        x29, sp, #0x60
0x000000000162ef1c: mov        x8, #0x6666666666666666
0x000000000162ef20: movk       x8, #0x666, lsl #48
0x000000000162ef24: ldp        x9, x10, [x0]
0x000000000162ef28: sub        x10, x10, x9
0x000000000162ef2c: asr        x10, x10, #3
0x000000000162ef30: mov        x11, #-0x3333333333333334
0x000000000162ef34: movk       x11, #0xcccd
0x000000000162ef38: mul        x22, x10, x11
0x000000000162ef3c: add        x10, x22, #1
0x000000000162ef40: cmp        x10, x8
0x000000000162ef44: b.hi       #0x162f020
0x000000000162ef48: mov        x21, x1
0x000000000162ef4c: mov        x19, x0
0x000000000162ef50: mov        x20, x0
0x000000000162ef54: ldr        x12, [x20, #0x10]!
0x000000000162ef58: sub        x9, x12, x9
0x000000000162ef5c: asr        x9, x9, #3
0x000000000162ef60: mul        x9, x9, x11
0x000000000162ef64: lsl        x11, x9, #1
0x000000000162ef68: cmp        x11, x10
0x000000000162ef6c: csel       x10, x11, x10, hi
0x000000000162ef70: mov        x11, #0x3333333333333333
0x000000000162ef74: movk       x11, #0x333, lsl #48
0x000000000162ef78: cmp        x9, x11
0x000000000162ef7c: csel       x1, x10, x8, lo
0x000000000162ef80: str        x20, [sp, #0x38]
0x000000000162ef84: cbz        x1, #0x162ef94
0x000000000162ef88: mov        x0, x20
0x000000000162ef8c: bl         #0x247180
0x000000000162ef90: b          #0x162ef98
0x000000000162ef94: mov        x0, #0
0x000000000162ef98: mov        w9, #0x28
0x000000000162ef9c: madd       x8, x22, x9, x0
0x000000000162efa0: stp        x0, x8, [sp, #0x18]
0x000000000162efa4: madd       x9, x1, x9, x0
0x000000000162efa8: stp        x8, x9, [sp, #0x28]
0x000000000162efac: mov        x0, x8
0x000000000162efb0: mov        x1, x21
0x000000000162efb4: bl         #0x162f27c
0x000000000162efb8: ldp        x9, x8, [sp, #0x20]
0x000000000162efbc: add        x8, x8, #0x28
0x000000000162efc0: str        x8, [sp, #0x28]
0x000000000162efc4: ldp        x1, x2, [x19]
0x000000000162efc8: sub        x8, x1, x2
0x000000000162efcc: add        x21, x9, x8
0x000000000162efd0: mov        x0, x20
0x000000000162efd4: mov        x3, x21
0x000000000162efd8: bl         #0x162f038
0x000000000162efdc: ldr        x8, [x19]
0x000000000162efe0: str        x21, [x19]
0x000000000162efe4: ldr        x9, [x19, #0x10]
0x000000000162efe8: ldur       q0, [sp, #0x28]
0x000000000162efec: str        q0, [sp]
0x000000000162eff0: stur       q0, [x19, #8]
0x000000000162eff4: stp        x8, x9, [sp, #0x28]
0x000000000162eff8: stp        x8, x8, [sp, #0x18]
0x000000000162effc: add        x0, sp, #0x18
0x000000000162f000: bl         #0x162f0dc
0x000000000162f004: ldr        q0, [sp]
0x000000000162f008: fmov       x0, d0
0x000000000162f00c: ldp        x29, x30, [sp, #0x60]
0x000000000162f010: ldp        x20, x19, [sp, #0x50]
0x000000000162f014: ldp        x22, x21, [sp, #0x40]
0x000000000162f018: add        sp, sp, #0x70
0x000000000162f01c: ret        
0x000000000162f020: bl         #0x2dc64
0x000000000162f024: mov        x19, x0
0x000000000162f028: add        x0, sp, #0x18
0x000000000162f02c: bl         #0x162f0dc
0x000000000162f030: mov        x0, x19
0x000000000162f034: bl         #0x4b97984
