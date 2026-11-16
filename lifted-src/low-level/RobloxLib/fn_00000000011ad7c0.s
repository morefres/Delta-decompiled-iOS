; instruction-faithful ARM64 fallback for RobloxLib::function_11ad7c0
0x00000000011ad7c0: sub        sp, sp, #0xb0
0x00000000011ad7c4: stp        d9, d8, [sp, #0x60]
0x00000000011ad7c8: stp        x24, x23, [sp, #0x70]
0x00000000011ad7cc: stp        x22, x21, [sp, #0x80]
0x00000000011ad7d0: stp        x20, x19, [sp, #0x90]
0x00000000011ad7d4: stp        x29, x30, [sp, #0xa0]
0x00000000011ad7d8: add        x29, sp, #0xa0
0x00000000011ad7dc: mov        x19, x1
0x00000000011ad7e0: mov        x20, x0
0x00000000011ad7e4: ldr        x0, [x0, #0x138]
0x00000000011ad7e8: cbz        x0, #0x11ad81c
0x00000000011ad7ec: mov        x1, x19
0x00000000011ad7f0: bl         #0x11aa8cc
0x00000000011ad7f4: ldp        x21, x22, [x0]
0x00000000011ad7f8: stp        x21, x22, [sp, #0x50]
0x00000000011ad7fc: cbz        x22, #0x11ad814
0x00000000011ad800: add        x8, x22, #8
0x00000000011ad804: ldxr       x9, [x8]
0x00000000011ad808: add        x9, x9, #1
0x00000000011ad80c: stxr       w10, x9, [x8]
0x00000000011ad810: cbnz       w10, #0x11ad804
0x00000000011ad814: tbz        w19, #0x1f, #0x11ad82c
0x00000000011ad818: b          #0x11ad8d8
0x00000000011ad81c: mov        x22, #0
0x00000000011ad820: mov        x21, #0
0x00000000011ad824: stp        xzr, xzr, [sp, #0x50]
0x00000000011ad828: tbnz       w19, #0x1f, #0x11ad8d8
0x00000000011ad82c: cbnz       x21, #0x11ad8d8
0x00000000011ad830: ldp        x8, x9, [x20, #0x148]
0x00000000011ad834: sub        x9, x9, x8
0x00000000011ad838: lsr        x9, x9, #3
0x00000000011ad83c: mov        w10, #0xaaab
0x00000000011ad840: movk       w10, #0xaaaa, lsl #16
0x00000000011ad844: mul        w9, w9, w10
0x00000000011ad848: cmp        w9, w19
0x00000000011ad84c: b.le       #0x11ad8d8
0x00000000011ad850: mov        w9, #0x18
0x00000000011ad854: umaddl     x9, w19, w9, x8
0x00000000011ad858: ldrsb      x8, [x9, #0x17]
0x00000000011ad85c: tbnz       x8, #0x3f, #0x11ad868
0x00000000011ad860: cbnz       x8, #0x11ad870
0x00000000011ad864: b          #0x11ad8d8
0x00000000011ad868: ldr        x8, [x9, #8]
0x00000000011ad86c: cbz        x8, #0x11ad8d8
0x00000000011ad870: ldr        x8, [x20]
0x00000000011ad874: ldr        x9, [x8, #0xe8]
0x00000000011ad878: add        x23, sp, #0x38
0x00000000011ad87c: add        x8, sp, #0x38
0x00000000011ad880: mov        x0, x20
0x00000000011ad884: blr        x9
0x00000000011ad888: mov        w9, w19
0x00000000011ad88c: ldrsb      w8, [sp, #0x4f]
0x00000000011ad890: ldr        x10, [sp, #0x38]
0x00000000011ad894: cmp        w8, #0
0x00000000011ad898: csel       x8, x10, x23, lt
0x00000000011ad89c: ldr        x10, [x20, #0x148]
0x00000000011ad8a0: mov        w11, #0x18
0x00000000011ad8a4: umaddl     x9, w9, w11, x10
0x00000000011ad8a8: ldrsb      w10, [x9, #0x17]
0x00000000011ad8ac: tbz        w10, #0x1f, #0x11ad8b4
0x00000000011ad8b0: ldr        x9, [x9]
0x00000000011ad8b4: stp        x8, x9, [sp]
0x00000000011ad8b8: adrp       x1, #0x52f3000
0x00000000011ad8bc: add        x1, x1, #0x1dc
0x00000000011ad8c0: mov        w0, #3
0x00000000011ad8c4: bl         #0x41f5574
0x00000000011ad8c8: ldrsb      w8, [sp, #0x4f]
0x00000000011ad8cc: tbz        w8, #0x1f, #0x11ad8d8
0x00000000011ad8d0: ldr        x0, [sp, #0x38]
0x00000000011ad8d4: bl         #0x47e93a8
0x00000000011ad8d8: ldr        x8, [x20, #0x168]
0x00000000011ad8dc: ldp        x23, x24, [x8, #0x148]
0x00000000011ad8e0: stp        x23, x24, [sp, #0x38]
0x00000000011ad8e4: cbz        x24, #0x11ad8fc
0x00000000011ad8e8: add        x8, x24, #8
0x00000000011ad8ec: ldxr       x9, [x8]
0x00000000011ad8f0: add        x9, x9, #1
0x00000000011ad8f4: stxr       w10, x9, [x8]
0x00000000011ad8f8: cbnz       w10, #0x11ad8ec
0x00000000011ad8fc: cbz        x21, #0x11ad910
0x00000000011ad900: ldr        x8, [x21]
0x00000000011ad904: ldr        x8, [x8, #0x120]
0x00000000011ad908: mov        x0, x21
0x00000000011ad90c: blr        x8
0x00000000011ad910: ldr        x0, [x20, #0x138]
0x00000000011ad914: cbz        x23, #0x11ad934
0x00000000011ad918: bl         #0x11a617c
0x00000000011ad91c: fmov       s8, s0
0x00000000011ad920: ldr        x0, [x20, #0x138]
0x00000000011ad924: cbz        x0, #0x11ad93c
0x00000000011ad928: bl         #0x11a6214
0x00000000011ad92c: mov        x3, x0
0x00000000011ad930: b          #0x11ad940
0x00000000011ad934: fmov       s8, wzr
0x00000000011ad938: cbnz       x0, #0x11ad928
0x00000000011ad93c: mov        w3, #0
0x00000000011ad940: fcmp       s8, #0.0
0x00000000011ad944: b.hi       #0x11ad958
0x00000000011ad948: ldr        x8, [x20, #0x138]
0x00000000011ad94c: cbz        x8, #0x11ad958
0x00000000011ad950: mov        w9, #-1
0x00000000011ad954: str        x9, [x8, #0x1700]
0x00000000011ad958: ldr        x0, [x20, #0x168]
0x00000000011ad95c: stp        x23, x24, [sp, #0x28]
0x00000000011ad960: stp        xzr, xzr, [sp, #0x38]
0x00000000011ad964: stp        x21, x22, [sp, #0x18]
0x00000000011ad968: stp        xzr, xzr, [sp, #0x50]
0x00000000011ad96c: add        x1, sp, #0x28
0x00000000011ad970: add        x2, sp, #0x18
0x00000000011ad974: fmov       s0, s8
0x00000000011ad978: bl         #0x11b3f34
0x00000000011ad97c: ldr        x21, [sp, #0x20]
0x00000000011ad980: cbz        x21, #0x11ad9b4
0x00000000011ad984: add        x8, x21, #8
0x00000000011ad988: ldaxr      x9, [x8]
0x00000000011ad98c: sub        x10, x9, #1
0x00000000011ad990: stlxr      w11, x10, [x8]
0x00000000011ad994: cbnz       w11, #0x11ad988
0x00000000011ad998: cbnz       x9, #0x11ad9b4
0x00000000011ad99c: ldr        x8, [x21]
0x00000000011ad9a0: ldr        x8, [x8, #0x10]
0x00000000011ad9a4: mov        x0, x21
0x00000000011ad9a8: blr        x8
0x00000000011ad9ac: mov        x0, x21
0x00000000011ad9b0: bl         #0x4b9808c
0x00000000011ad9b4: ldr        x21, [sp, #0x30]
0x00000000011ad9b8: cbz        x21, #0x11ad9ec
0x00000000011ad9bc: add        x8, x21, #8
0x00000000011ad9c0: ldaxr      x9, [x8]
0x00000000011ad9c4: sub        x10, x9, #1
0x00000000011ad9c8: stlxr      w11, x10, [x8]
0x00000000011ad9cc: cbnz       w11, #0x11ad9c0
0x00000000011ad9d0: cbnz       x9, #0x11ad9ec
0x00000000011ad9d4: ldr        x8, [x21]
0x00000000011ad9d8: ldr        x8, [x8, #0x10]
0x00000000011ad9dc: mov        x0, x21
0x00000000011ad9e0: blr        x8
0x00000000011ad9e4: mov        x0, x21
0x00000000011ad9e8: bl         #0x4b9808c
0x00000000011ad9ec: str        w19, [x20, #0x178]
0x00000000011ad9f0: ldr        x19, [sp, #0x40]
0x00000000011ad9f4: cbz        x19, #0x11ada28
0x00000000011ad9f8: add        x8, x19, #8
0x00000000011ad9fc: ldaxr      x9, [x8]
0x00000000011ada00: sub        x10, x9, #1
0x00000000011ada04: stlxr      w11, x10, [x8]
0x00000000011ada08: cbnz       w11, #0x11ad9fc
0x00000000011ada0c: cbnz       x9, #0x11ada28
0x00000000011ada10: ldr        x8, [x19]
0x00000000011ada14: ldr        x8, [x8, #0x10]
0x00000000011ada18: mov        x0, x19
0x00000000011ada1c: blr        x8
0x00000000011ada20: mov        x0, x19
0x00000000011ada24: bl         #0x4b9808c
0x00000000011ada28: ldr        x19, [sp, #0x58]
0x00000000011ada2c: cbz        x19, #0x11ada60
0x00000000011ada30: add        x8, x19, #8
0x00000000011ada34: ldaxr      x9, [x8]
0x00000000011ada38: sub        x10, x9, #1
0x00000000011ada3c: stlxr      w11, x10, [x8]
0x00000000011ada40: cbnz       w11, #0x11ada34
0x00000000011ada44: cbnz       x9, #0x11ada60
0x00000000011ada48: ldr        x8, [x19]
0x00000000011ada4c: ldr        x8, [x8, #0x10]
0x00000000011ada50: mov        x0, x19
0x00000000011ada54: blr        x8
0x00000000011ada58: mov        x0, x19
0x00000000011ada5c: bl         #0x4b9808c
0x00000000011ada60: ldp        x29, x30, [sp, #0xa0]
0x00000000011ada64: ldp        x20, x19, [sp, #0x90]
0x00000000011ada68: ldp        x22, x21, [sp, #0x80]
0x00000000011ada6c: ldp        x24, x23, [sp, #0x70]
0x00000000011ada70: ldp        d9, d8, [sp, #0x60]
0x00000000011ada74: add        sp, sp, #0xb0
0x00000000011ada78: ret        
0x00000000011ada7c: mov        x19, x0
0x00000000011ada80: ldrsb      w8, [sp, #0x4f]
0x00000000011ada84: tbz        w8, #0x1f, #0x11adac8
0x00000000011ada88: ldr        x0, [sp, #0x38]
0x00000000011ada8c: bl         #0x47e93a8
0x00000000011ada90: b          #0x11adac8
0x00000000011ada94: mov        x19, x0
0x00000000011ada98: b          #0x11adac8
0x00000000011ada9c: b          #0x11adaa4
0x00000000011adaa0: b          #0x11adaa4
0x00000000011adaa4: mov        x19, x0
0x00000000011adaa8: b          #0x11adac0
0x00000000011adaac: mov        x19, x0
0x00000000011adab0: add        x0, sp, #0x18
0x00000000011adab4: bl         #0x1df28
0x00000000011adab8: add        x0, sp, #0x28
0x00000000011adabc: bl         #0x1df28
0x00000000011adac0: add        x0, sp, #0x38
0x00000000011adac4: bl         #0x1df28
0x00000000011adac8: add        x0, sp, #0x50
0x00000000011adacc: bl         #0x1df28
0x00000000011adad0: mov        x0, x19
0x00000000011adad4: bl         #0x4b97984
