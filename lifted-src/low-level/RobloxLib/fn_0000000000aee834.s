; instruction-faithful ARM64 fallback for RobloxLib::function_aee834
0x0000000000aee834: stp        x22, x21, [sp, #-0x30]!
0x0000000000aee838: stp        x20, x19, [sp, #0x10]
0x0000000000aee83c: stp        x29, x30, [sp, #0x20]
0x0000000000aee840: add        x29, sp, #0x20
0x0000000000aee844: mov        x20, x1
0x0000000000aee848: mov        x19, x0
0x0000000000aee84c: bl         #0xaeeac8
0x0000000000aee850: mov        x21, x0
0x0000000000aee854: ldr        w8, [x19]
0x0000000000aee858: cbz        w8, #0xaee918
0x0000000000aee85c: ldr        x9, [x19, #8]
0x0000000000aee860: ldr        w10, [x19, #0x1c]
0x0000000000aee864: mov        w11, #1
0x0000000000aee868: lsl        x10, x11, x10
0x0000000000aee86c: add        x11, x9, x10, lsl #2
0x0000000000aee870: ldr        w9, [x11, #4]
0x0000000000aee874: cmp        w8, w9
0x0000000000aee878: b.ne       #0xaee8b8
0x0000000000aee87c: mov        x8, #0
0x0000000000aee880: mov        x9, #0
0x0000000000aee884: add        x10, x21, x8
0x0000000000aee888: ldr        x11, [x19, #0x10]
0x0000000000aee88c: add        x11, x11, x8
0x0000000000aee890: ldp        q0, q1, [x11]
0x0000000000aee894: ldr        q2, [x11, #0x20]
0x0000000000aee898: stp        q1, q2, [x10, #0x10]
0x0000000000aee89c: str        q0, [x10]
0x0000000000aee8a0: add        x9, x9, #1
0x0000000000aee8a4: ldr        w10, [x19]
0x0000000000aee8a8: add        x8, x8, #0x30
0x0000000000aee8ac: cmp        x9, x10
0x0000000000aee8b0: b.lo       #0xaee884
0x0000000000aee8b4: b          #0xaee918
0x0000000000aee8b8: ldr        w10, [x19, #4]
0x0000000000aee8bc: cbz        w10, #0xaee918
0x0000000000aee8c0: mov        x8, #0
0x0000000000aee8c4: mov        x9, #0
0x0000000000aee8c8: ldr        w12, [x11, #0x10]
0x0000000000aee8cc: add        x11, x11, x12, lsl #3
0x0000000000aee8d0: add        x11, x11, #0x18
0x0000000000aee8d4: lsr        x12, x9, #3
0x0000000000aee8d8: and        x12, x12, #0x1ffffffffffffff8
0x0000000000aee8dc: ldr        x12, [x11, x12]
0x0000000000aee8e0: lsr        x12, x12, x9
0x0000000000aee8e4: tbnz       w12, #0, #0xaee908
0x0000000000aee8e8: add        x10, x21, x8
0x0000000000aee8ec: ldr        x12, [x19, #0x10]
0x0000000000aee8f0: add        x12, x12, x8
0x0000000000aee8f4: ldp        q0, q1, [x12]
0x0000000000aee8f8: ldr        q2, [x12, #0x20]
0x0000000000aee8fc: stp        q1, q2, [x10, #0x10]
0x0000000000aee900: str        q0, [x10]
0x0000000000aee904: ldr        w10, [x19, #4]
0x0000000000aee908: add        x9, x9, #1
0x0000000000aee90c: add        x8, x8, #0x30
0x0000000000aee910: cmp        x9, x10
0x0000000000aee914: b.lo       #0xaee8d4
0x0000000000aee918: ldr        x1, [x19, #0x10]
0x0000000000aee91c: ldr        w8, [x19, #4]
0x0000000000aee920: add        x8, x8, x8, lsl #1
0x0000000000aee924: lsl        x2, x8, #4
0x0000000000aee928: mov        x0, x19
0x0000000000aee92c: mov        w3, #0x10
0x0000000000aee930: bl         #0x58f60
0x0000000000aee934: ldr        w2, [x19, #4]
0x0000000000aee938: str        w20, [x19, #4]
0x0000000000aee93c: str        x21, [x19, #0x10]
0x0000000000aee940: cbz        w20, #0xaee964
0x0000000000aee944: mov        x0, x19
0x0000000000aee948: mov        x1, x2
0x0000000000aee94c: bl         #0xaeeaf4
0x0000000000aee950: mov        x0, x19
0x0000000000aee954: ldp        x29, x30, [sp, #0x20]
0x0000000000aee958: ldp        x20, x19, [sp, #0x10]
0x0000000000aee95c: ldp        x22, x21, [sp], #0x30
0x0000000000aee960: b          #0xaee988
0x0000000000aee964: ldr        x1, [x19, #8]
0x0000000000aee968: mov        x0, x19
0x0000000000aee96c: bl         #0xaeed14
0x0000000000aee970: str        xzr, [x19, #8]
0x0000000000aee974: str        wzr, [x19, #0x1c]
0x0000000000aee978: ldp        x29, x30, [sp, #0x20]
0x0000000000aee97c: ldp        x20, x19, [sp, #0x10]
0x0000000000aee980: ldp        x22, x21, [sp], #0x30
0x0000000000aee984: ret        
0x0000000000aee988: stp        x22, x21, [sp, #-0x30]!
0x0000000000aee98c: stp        x20, x19, [sp, #0x10]
0x0000000000aee990: stp        x29, x30, [sp, #0x20]
0x0000000000aee994: add        x29, sp, #0x20
0x0000000000aee998: mov        x19, x0
0x0000000000aee99c: ldr        x0, [x0, #8]
0x0000000000aee9a0: cbz        x0, #0xaee9c0
0x0000000000aee9a4: ldr        w8, [x19, #0x1c]
0x0000000000aee9a8: cmp        w8, #0x3d
0x0000000000aee9ac: b.hi       #0xaee9c0
0x0000000000aee9b0: mov        w9, #4
0x0000000000aee9b4: lsl        x2, x9, x8
0x0000000000aee9b8: mov        w1, #0xff
0x0000000000aee9bc: bl         #0x4b98efc
0x0000000000aee9c0: ldr        w8, [x19]
0x0000000000aee9c4: cbz        w8, #0xaeeab8
0x0000000000aee9c8: ldr        x9, [x19, #8]
0x0000000000aee9cc: ldr        w10, [x19, #0x1c]
0x0000000000aee9d0: mov        w11, #1
0x0000000000aee9d4: lsl        x10, x11, x10
0x0000000000aee9d8: add        x9, x9, x10, lsl #2
0x0000000000aee9dc: str        wzr, [x9, #8]
0x0000000000aee9e0: ldr        w10, [x9, #0x10]
0x0000000000aee9e4: add        x10, x9, x10, lsl #3
0x0000000000aee9e8: add        x20, x10, #0x18
0x0000000000aee9ec: ldr        w11, [x9, #4]
0x0000000000aee9f0: mov        x10, x11
0x0000000000aee9f4: cbz        w11, #0xaeea0c
0x0000000000aee9f8: sub        w11, w10, #1
0x0000000000aee9fc: lsr        w12, w11, #6
0x0000000000aeea00: ldr        x12, [x20, w12, uxtw #3]
0x0000000000aeea04: lsr        x12, x12, x11
0x0000000000aeea08: tbnz       w12, #0, #0xaee9f0
0x0000000000aeea0c: str        w10, [x9, #4]
0x0000000000aeea10: cmp        w8, w10
0x0000000000aeea14: b.ne       #0xaeea5c
0x0000000000aeea18: mov        x20, #0
0x0000000000aeea1c: mov        x21, #0
0x0000000000aeea20: ldr        x8, [x19, #0x10]
0x0000000000aeea24: add        x1, x8, x20
0x0000000000aeea28: mov        x0, x19
0x0000000000aeea2c: mov        w2, #2
0x0000000000aeea30: bl         #0xaee668
0x0000000000aeea34: ldr        x8, [x19, #8]
0x0000000000aeea38: ldr        w9, [x8, w0, uxtw #2]
0x0000000000aeea3c: orr        w9, w9, w21
0x0000000000aeea40: add        x21, x21, #1
0x0000000000aeea44: str        w9, [x8, w0, uxtw #2]
0x0000000000aeea48: ldr        w8, [x19]
0x0000000000aeea4c: add        x20, x20, #0x30
0x0000000000aeea50: cmp        x21, x8
0x0000000000aeea54: b.lo       #0xaeea20
0x0000000000aeea58: b          #0xaeeab8
0x0000000000aeea5c: ldr        w8, [x19, #4]
0x0000000000aeea60: cbz        w8, #0xaeeab8
0x0000000000aeea64: mov        x21, #0
0x0000000000aeea68: mov        x22, #0
0x0000000000aeea6c: lsr        x9, x22, #3
0x0000000000aeea70: and        x9, x9, #0x1ffffffffffffff8
0x0000000000aeea74: ldr        x9, [x20, x9]
0x0000000000aeea78: lsr        x9, x9, x22
0x0000000000aeea7c: tbnz       w9, #0, #0xaeeaa8
0x0000000000aeea80: ldr        x8, [x19, #0x10]
0x0000000000aeea84: add        x1, x8, x21
0x0000000000aeea88: mov        x0, x19
0x0000000000aeea8c: mov        w2, #2
0x0000000000aeea90: bl         #0xaee668
0x0000000000aeea94: ldr        x8, [x19, #8]
0x0000000000aeea98: ldr        w9, [x8, w0, uxtw #2]
0x0000000000aeea9c: orr        w9, w9, w22
0x0000000000aeeaa0: str        w9, [x8, w0, uxtw #2]
0x0000000000aeeaa4: ldr        w8, [x19, #4]
0x0000000000aeeaa8: add        x22, x22, #1
0x0000000000aeeaac: add        x21, x21, #0x30
0x0000000000aeeab0: cmp        x22, x8
0x0000000000aeeab4: b.lo       #0xaeea6c
0x0000000000aeeab8: ldp        x29, x30, [sp, #0x20]
0x0000000000aeeabc: ldp        x20, x19, [sp, #0x10]
0x0000000000aeeac0: ldp        x22, x21, [sp], #0x30
0x0000000000aeeac4: ret        
