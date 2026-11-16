; instruction-faithful ARM64 fallback for RobloxLib::function_14aec0c
0x00000000014aec0c: stp        x22, x21, [sp, #-0x30]!
0x00000000014aec10: stp        x20, x19, [sp, #0x10]
0x00000000014aec14: stp        x29, x30, [sp, #0x20]
0x00000000014aec18: add        x29, sp, #0x20
0x00000000014aec1c: mov        x20, x1
0x00000000014aec20: mov        x19, x0
0x00000000014aec24: bl         #0xe7a2c
0x00000000014aec28: mov        x21, x0
0x00000000014aec2c: ldr        w8, [x19]
0x00000000014aec30: cbz        w8, #0x14aece0
0x00000000014aec34: ldr        x9, [x19, #8]
0x00000000014aec38: ldr        w10, [x19, #0x1c]
0x00000000014aec3c: mov        w11, #1
0x00000000014aec40: lsl        x10, x11, x10
0x00000000014aec44: add        x11, x9, x10, lsl #2
0x00000000014aec48: ldr        w9, [x11, #4]
0x00000000014aec4c: cmp        w8, w9
0x00000000014aec50: b.ne       #0x14aec88
0x00000000014aec54: mov        x8, #0
0x00000000014aec58: mov        x9, #0
0x00000000014aec5c: add        x10, x21, x8
0x00000000014aec60: ldr        x11, [x19, #0x10]
0x00000000014aec64: add        x11, x11, x8
0x00000000014aec68: ldp        q0, q1, [x11]
0x00000000014aec6c: stp        q0, q1, [x10]
0x00000000014aec70: add        x9, x9, #1
0x00000000014aec74: ldr        w10, [x19]
0x00000000014aec78: add        x8, x8, #0x20
0x00000000014aec7c: cmp        x9, x10
0x00000000014aec80: b.lo       #0x14aec5c
0x00000000014aec84: b          #0x14aece0
0x00000000014aec88: ldr        w10, [x19, #4]
0x00000000014aec8c: cbz        w10, #0x14aece0
0x00000000014aec90: mov        x8, #0
0x00000000014aec94: mov        x9, #0
0x00000000014aec98: ldr        w12, [x11, #0x10]
0x00000000014aec9c: add        x11, x11, x12, lsl #3
0x00000000014aeca0: add        x11, x11, #0x18
0x00000000014aeca4: lsr        x12, x9, #3
0x00000000014aeca8: and        x12, x12, #0x1ffffffffffffff8
0x00000000014aecac: ldr        x12, [x11, x12]
0x00000000014aecb0: lsr        x12, x12, x9
0x00000000014aecb4: tbnz       w12, #0, #0x14aecd0
0x00000000014aecb8: add        x10, x21, x8
0x00000000014aecbc: ldr        x12, [x19, #0x10]
0x00000000014aecc0: add        x12, x12, x8
0x00000000014aecc4: ldp        q0, q1, [x12]
0x00000000014aecc8: stp        q0, q1, [x10]
0x00000000014aeccc: ldr        w10, [x19, #4]
0x00000000014aecd0: add        x9, x9, #1
0x00000000014aecd4: add        x8, x8, #0x20
0x00000000014aecd8: cmp        x9, x10
0x00000000014aecdc: b.lo       #0x14aeca4
0x00000000014aece0: ldr        x1, [x19, #0x10]
0x00000000014aece4: ldr        w8, [x19, #4]
0x00000000014aece8: lsl        x2, x8, #5
0x00000000014aecec: mov        x0, x19
0x00000000014aecf0: mov        w3, #8
0x00000000014aecf4: bl         #0x58f60
0x00000000014aecf8: ldr        w2, [x19, #4]
0x00000000014aecfc: str        w20, [x19, #4]
0x00000000014aed00: str        x21, [x19, #0x10]
0x00000000014aed04: cbz        w20, #0x14aed28
0x00000000014aed08: mov        x0, x19
0x00000000014aed0c: mov        x1, x2
0x00000000014aed10: bl         #0x14ae684
0x00000000014aed14: mov        x0, x19
0x00000000014aed18: ldp        x29, x30, [sp, #0x20]
0x00000000014aed1c: ldp        x20, x19, [sp, #0x10]
0x00000000014aed20: ldp        x22, x21, [sp], #0x30
0x00000000014aed24: b          #0x14aed4c
0x00000000014aed28: ldr        x1, [x19, #8]
0x00000000014aed2c: mov        x0, x19
0x00000000014aed30: bl         #0x14ae8a4
0x00000000014aed34: str        xzr, [x19, #8]
0x00000000014aed38: str        wzr, [x19, #0x1c]
0x00000000014aed3c: ldp        x29, x30, [sp, #0x20]
0x00000000014aed40: ldp        x20, x19, [sp, #0x10]
0x00000000014aed44: ldp        x22, x21, [sp], #0x30
0x00000000014aed48: ret        
0x00000000014aed4c: stp        x22, x21, [sp, #-0x30]!
0x00000000014aed50: stp        x20, x19, [sp, #0x10]
0x00000000014aed54: stp        x29, x30, [sp, #0x20]
0x00000000014aed58: add        x29, sp, #0x20
0x00000000014aed5c: mov        x19, x0
0x00000000014aed60: ldr        x0, [x0, #8]
0x00000000014aed64: cbz        x0, #0x14aed84
0x00000000014aed68: ldr        w8, [x19, #0x1c]
0x00000000014aed6c: cmp        w8, #0x3d
0x00000000014aed70: b.hi       #0x14aed84
0x00000000014aed74: mov        w9, #4
0x00000000014aed78: lsl        x2, x9, x8
0x00000000014aed7c: mov        w1, #0xff
0x00000000014aed80: bl         #0x4b98efc
0x00000000014aed84: ldr        w8, [x19]
0x00000000014aed88: cbz        w8, #0x14aee7c
0x00000000014aed8c: ldr        x9, [x19, #8]
0x00000000014aed90: ldr        w10, [x19, #0x1c]
0x00000000014aed94: mov        w11, #1
0x00000000014aed98: lsl        x10, x11, x10
0x00000000014aed9c: add        x9, x9, x10, lsl #2
0x00000000014aeda0: str        wzr, [x9, #8]
0x00000000014aeda4: ldr        w10, [x9, #0x10]
0x00000000014aeda8: add        x10, x9, x10, lsl #3
0x00000000014aedac: add        x20, x10, #0x18
0x00000000014aedb0: ldr        w11, [x9, #4]
0x00000000014aedb4: mov        x10, x11
0x00000000014aedb8: cbz        w11, #0x14aedd0
0x00000000014aedbc: sub        w11, w10, #1
0x00000000014aedc0: lsr        w12, w11, #6
0x00000000014aedc4: ldr        x12, [x20, w12, uxtw #3]
0x00000000014aedc8: lsr        x12, x12, x11
0x00000000014aedcc: tbnz       w12, #0, #0x14aedb4
0x00000000014aedd0: str        w10, [x9, #4]
0x00000000014aedd4: cmp        w8, w10
0x00000000014aedd8: b.ne       #0x14aee20
0x00000000014aeddc: mov        x20, #0
0x00000000014aede0: mov        x21, #0
0x00000000014aede4: ldr        x8, [x19, #0x10]
0x00000000014aede8: add        x1, x8, x20
0x00000000014aedec: mov        x0, x19
0x00000000014aedf0: mov        w2, #2
0x00000000014aedf4: bl         #0x14ae9fc
0x00000000014aedf8: ldr        x8, [x19, #8]
0x00000000014aedfc: ldr        w9, [x8, w0, uxtw #2]
0x00000000014aee00: orr        w9, w9, w21
0x00000000014aee04: add        x21, x21, #1
0x00000000014aee08: str        w9, [x8, w0, uxtw #2]
0x00000000014aee0c: ldr        w8, [x19]
0x00000000014aee10: add        x20, x20, #0x20
0x00000000014aee14: cmp        x21, x8
0x00000000014aee18: b.lo       #0x14aede4
0x00000000014aee1c: b          #0x14aee7c
0x00000000014aee20: ldr        w8, [x19, #4]
0x00000000014aee24: cbz        w8, #0x14aee7c
0x00000000014aee28: mov        x21, #0
0x00000000014aee2c: mov        x22, #0
0x00000000014aee30: lsr        x9, x22, #3
0x00000000014aee34: and        x9, x9, #0x1ffffffffffffff8
0x00000000014aee38: ldr        x9, [x20, x9]
0x00000000014aee3c: lsr        x9, x9, x22
0x00000000014aee40: tbnz       w9, #0, #0x14aee6c
0x00000000014aee44: ldr        x8, [x19, #0x10]
0x00000000014aee48: add        x1, x8, x21
0x00000000014aee4c: mov        x0, x19
0x00000000014aee50: mov        w2, #2
0x00000000014aee54: bl         #0x14ae9fc
0x00000000014aee58: ldr        x8, [x19, #8]
0x00000000014aee5c: ldr        w9, [x8, w0, uxtw #2]
0x00000000014aee60: orr        w9, w9, w22
0x00000000014aee64: str        w9, [x8, w0, uxtw #2]
0x00000000014aee68: ldr        w8, [x19, #4]
0x00000000014aee6c: add        x22, x22, #1
0x00000000014aee70: add        x21, x21, #0x20
0x00000000014aee74: cmp        x22, x8
0x00000000014aee78: b.lo       #0x14aee30
0x00000000014aee7c: ldp        x29, x30, [sp, #0x20]
0x00000000014aee80: ldp        x20, x19, [sp, #0x10]
0x00000000014aee84: ldp        x22, x21, [sp], #0x30
0x00000000014aee88: ret        
