; instruction-faithful ARM64 fallback for RobloxLib::function_12cc850
0x00000000012cc850: sub        sp, sp, #0x80
0x00000000012cc854: stp        x24, x23, [sp, #0x40]
0x00000000012cc858: stp        x22, x21, [sp, #0x50]
0x00000000012cc85c: stp        x20, x19, [sp, #0x60]
0x00000000012cc860: stp        x29, x30, [sp, #0x70]
0x00000000012cc864: add        x29, sp, #0x70
0x00000000012cc868: ldp        x8, x9, [x0]
0x00000000012cc86c: sub        x9, x9, x8
0x00000000012cc870: asr        x22, x9, #5
0x00000000012cc874: add        x9, x22, #1
0x00000000012cc878: lsr        x10, x9, #0x3b
0x00000000012cc87c: cbnz       x10, #0x12cc970
0x00000000012cc880: mov        x20, x1
0x00000000012cc884: mov        x19, x0
0x00000000012cc888: ldr        x10, [x0, #0x10]
0x00000000012cc88c: sub        x8, x10, x8
0x00000000012cc890: asr        x10, x8, #4
0x00000000012cc894: cmp        x10, x9
0x00000000012cc898: csel       x9, x10, x9, hi
0x00000000012cc89c: mov        x10, #0x7fffffffffffffe0
0x00000000012cc8a0: cmp        x8, x10
0x00000000012cc8a4: mov        x8, #0x7ffffffffffffff
0x00000000012cc8a8: csel       x23, x9, x8, lo
0x00000000012cc8ac: add        x21, x0, #0x18
0x00000000012cc8b0: str        x21, [sp, #0x38]
0x00000000012cc8b4: cbz        x23, #0x12cc8d4
0x00000000012cc8b8: ldr        x0, [x21]
0x00000000012cc8bc: lsl        x1, x23, #5
0x00000000012cc8c0: ldr        x8, [x0]
0x00000000012cc8c4: ldr        x8, [x8, #0x10]
0x00000000012cc8c8: mov        w2, #8
0x00000000012cc8cc: blr        x8
0x00000000012cc8d0: b          #0x12cc8d8
0x00000000012cc8d4: mov        x0, #0
0x00000000012cc8d8: add        x8, x0, x22, lsl #5
0x00000000012cc8dc: stp        x0, x8, [sp, #0x18]
0x00000000012cc8e0: add        x9, x0, x23, lsl #5
0x00000000012cc8e4: str        x9, [sp, #0x30]
0x00000000012cc8e8: ldr        q0, [x20]
0x00000000012cc8ec: ldr        x9, [x20, #0x10]
0x00000000012cc8f0: str        x9, [x8, #0x10]
0x00000000012cc8f4: str        q0, [x8]
0x00000000012cc8f8: stp        xzr, xzr, [x20, #8]
0x00000000012cc8fc: str        xzr, [x20]
0x00000000012cc900: ldr        x9, [x20, #0x18]
0x00000000012cc904: str        x9, [x8, #0x18]
0x00000000012cc908: add        x9, x8, #0x20
0x00000000012cc90c: str        x9, [sp, #0x28]
0x00000000012cc910: ldp        x1, x2, [x19]
0x00000000012cc914: sub        x9, x1, x2
0x00000000012cc918: add        x20, x8, x9
0x00000000012cc91c: mov        x0, x21
0x00000000012cc920: mov        x3, x20
0x00000000012cc924: bl         #0x12cc988
0x00000000012cc928: ldr        x8, [x19]
0x00000000012cc92c: str        x20, [x19]
0x00000000012cc930: ldr        x9, [x19, #0x10]
0x00000000012cc934: ldur       q0, [sp, #0x28]
0x00000000012cc938: str        q0, [sp]
0x00000000012cc93c: stur       q0, [x19, #8]
0x00000000012cc940: stp        x8, x9, [sp, #0x28]
0x00000000012cc944: stp        x8, x8, [sp, #0x18]
0x00000000012cc948: add        x0, sp, #0x18
0x00000000012cc94c: bl         #0x12cca74
0x00000000012cc950: ldr        q0, [sp]
0x00000000012cc954: fmov       x0, d0
0x00000000012cc958: ldp        x29, x30, [sp, #0x70]
0x00000000012cc95c: ldp        x20, x19, [sp, #0x60]
0x00000000012cc960: ldp        x22, x21, [sp, #0x50]
0x00000000012cc964: ldp        x24, x23, [sp, #0x40]
0x00000000012cc968: add        sp, sp, #0x80
0x00000000012cc96c: ret        
0x00000000012cc970: bl         #0x2dc64
0x00000000012cc974: mov        x19, x0
0x00000000012cc978: add        x0, sp, #0x18
0x00000000012cc97c: bl         #0x12cca74
0x00000000012cc980: mov        x0, x19
0x00000000012cc984: bl         #0x4b97984
