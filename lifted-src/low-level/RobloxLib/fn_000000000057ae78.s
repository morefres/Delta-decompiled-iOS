; instruction-faithful ARM64 fallback for RobloxLib::function_57ae78
0x000000000057ae78: sub        sp, sp, #0x90
0x000000000057ae7c: stp        x24, x23, [sp, #0x50]
0x000000000057ae80: stp        x22, x21, [sp, #0x60]
0x000000000057ae84: stp        x20, x19, [sp, #0x70]
0x000000000057ae88: stp        x29, x30, [sp, #0x80]
0x000000000057ae8c: add        x29, sp, #0x80
0x000000000057ae90: mov        x20, x1
0x000000000057ae94: mov        x19, x0
0x000000000057ae98: adrp       x8, #0x60f2000
0x000000000057ae9c: ldr        x21, [x8, #0xf30]
0x000000000057aea0: and        w8, w21, #0xff
0x000000000057aea4: lsr        x9, x21, #8
0x000000000057aea8: cmp        w8, #6
0x000000000057aeac: and        w8, w9, #0xff
0x000000000057aeb0: ccmp       w8, #3, #0, hs
0x000000000057aeb4: b.lo       #0x57af24
0x000000000057aeb8: adrp       x8, #0x60f2000
0x000000000057aebc: ldr        x22, [x8, #0xf38]
0x000000000057aec0: ldr        w1, [x19, #0x2d8]
0x000000000057aec4: mov        x23, sp
0x000000000057aec8: mov        x8, sp
0x000000000057aecc: bl         #0x5807a8
0x000000000057aed0: ldrsb      x8, [sp, #0x17]
0x000000000057aed4: cmp        x8, #0
0x000000000057aed8: ldp        x9, x10, [sp]
0x000000000057aedc: csel       x9, x9, x23, lt
0x000000000057aee0: cmp        w8, #0
0x000000000057aee4: csel       x8, x10, x8, lt
0x000000000057aee8: stp        x9, x8, [sp, #0x40]
0x000000000057aeec: adrp       x3, #0x5246000
0x000000000057aef0: add        x3, x3, #0x171
0x000000000057aef4: add        x6, sp, #0x40
0x000000000057aef8: mov        x0, x21
0x000000000057aefc: mov        x1, x22
0x000000000057af00: mov        w2, #3
0x000000000057af04: mov        w4, #0x3a
0x000000000057af08: mov        w5, #0xd
0x000000000057af0c: mov        w7, #0
0x000000000057af10: bl         #0x47eec38
0x000000000057af14: ldrsb      w8, [sp, #0x17]
0x000000000057af18: tbz        w8, #0x1f, #0x57af24
0x000000000057af1c: ldr        x0, [sp]
0x000000000057af20: bl         #0x47e93a8
0x000000000057af24: adrp       x8, #0x617b000
0x000000000057af28: add        x8, x8, #0x598
0x000000000057af2c: ldrb       w9, [x8]
0x000000000057af30: ldr        w8, [x19, #0x2d8]
0x000000000057af34: cmp        w9, #1
0x000000000057af38: ccmp       w8, #3, #0, eq
0x000000000057af3c: b.eq       #0x57af88
0x000000000057af40: cmp        w8, #4
0x000000000057af44: b.ne       #0x57afc4
0x000000000057af48: add        x21, x19, #0x4c0
0x000000000057af4c: ldp        q0, q1, [x20]
0x000000000057af50: ldr        q2, [x20, #0x20]
0x000000000057af54: ldr        w8, [x20, #0x30]
0x000000000057af58: str        w8, [x19, #0x4f0]
0x000000000057af5c: str        q2, [x19, #0x4e0]
0x000000000057af60: str        q1, [x19, #0x4d0]
0x000000000057af64: str        q0, [x19, #0x4c0]
0x000000000057af68: adrp       x8, #0x60f0000
0x000000000057af6c: add        x8, x8, #0x460
0x000000000057af70: ldrb       w8, [x8]
0x000000000057af74: cmp        w8, #1
0x000000000057af78: b.ne       #0x57af98
0x000000000057af7c: mov        x0, x19
0x000000000057af80: bl         #0x57ec8c
0x000000000057af84: b          #0x57af9c
0x000000000057af88: mov        x0, x19
0x000000000057af8c: mov        x1, x20
0x000000000057af90: bl         #0x57b7f0
0x000000000057af94: b          #0x57afc4
0x000000000057af98: ldr        x0, [x19, #0x480]
0x000000000057af9c: ldp        q0, q1, [x21]
0x000000000057afa0: stp        q0, q1, [sp]
0x000000000057afa4: ldr        q0, [x21, #0x20]
0x000000000057afa8: str        q0, [sp, #0x20]
0x000000000057afac: ldr        x8, [x21, #0x30]
0x000000000057afb0: str        x8, [sp, #0x30]
0x000000000057afb4: ldr        x8, [x0]
0x000000000057afb8: ldr        x8, [x8, #0x38]
0x000000000057afbc: mov        x1, sp
0x000000000057afc0: blr        x8
0x000000000057afc4: ldp        x29, x30, [sp, #0x80]
0x000000000057afc8: ldp        x20, x19, [sp, #0x70]
0x000000000057afcc: ldp        x22, x21, [sp, #0x60]
0x000000000057afd0: ldp        x24, x23, [sp, #0x50]
0x000000000057afd4: add        sp, sp, #0x90
0x000000000057afd8: ret        
0x000000000057afdc: mov        x19, x0
0x000000000057afe0: ldrsb      w8, [sp, #0x17]
0x000000000057afe4: tbz        w8, #0x1f, #0x57aff0
0x000000000057afe8: ldr        x0, [sp]
0x000000000057afec: bl         #0x47e93a8
0x000000000057aff0: mov        x0, x19
0x000000000057aff4: bl         #0x4b97984
