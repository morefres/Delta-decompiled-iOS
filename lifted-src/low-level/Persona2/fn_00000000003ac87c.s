; instruction-faithful ARM64 fallback for Persona2::function_3ac87c
0x00000000003ac87c: stp        x24, x23, [sp, #-0x40]!
0x00000000003ac880: stp        x22, x21, [sp, #0x10]
0x00000000003ac884: stp        x20, x19, [sp, #0x20]
0x00000000003ac888: stp        x29, x30, [sp, #0x30]
0x00000000003ac88c: add        x29, sp, #0x30
0x00000000003ac890: adrp       x8, #0x73d000
0x00000000003ac894: ldr        x8, [x8, #0xad8]
0x00000000003ac898: add        x8, x20, x8
0x00000000003ac89c: ldr        x9, [x8, #0x48]
0x00000000003ac8a0: lsr        x9, x9, #0x3c
0x00000000003ac8a4: cmp        x9, #0xe
0x00000000003ac8a8: b.ls       #0x3ac8c4
0x00000000003ac8ac: adrp       x8, #0x73d000
0x00000000003ac8b0: ldr        x8, [x8, #0xad0]
0x00000000003ac8b4: add        x8, x20, x8
0x00000000003ac8b8: ldrh       w23, [x8, #0xa]
0x00000000003ac8bc: ldr        w22, [x8, #0x10]
0x00000000003ac8c0: b          #0x3ac8cc
0x00000000003ac8c4: ldr        x23, [x8, #0x28]
0x00000000003ac8c8: ldr        x22, [x8, #0x38]
0x00000000003ac8cc: adrp       x19, #0x630000
0x00000000003ac8d0: add        x19, x19, #0x380
0x00000000003ac8d4: mov        x0, x19
0x00000000003ac8d8: mov        w1, #0x18
0x00000000003ac8dc: mov        w2, #7
0x00000000003ac8e0: bl         #0x4c2500
0x00000000003ac8e4: mov        x21, x0
0x00000000003ac8e8: str        x22, [x0, #0x10]
0x00000000003ac8ec: mov        x0, x19
0x00000000003ac8f0: mov        w1, #0x18
0x00000000003ac8f4: mov        w2, #7
0x00000000003ac8f8: bl         #0x4c2500
0x00000000003ac8fc: mov        x19, x0
0x00000000003ac900: str        xzr, [x0, #0x10]
0x00000000003ac904: adrp       x0, #0x630000
0x00000000003ac908: add        x0, x0, #0x3a8
0x00000000003ac90c: mov        w1, #0x30
0x00000000003ac910: mov        w2, #7
0x00000000003ac914: bl         #0x4c2500
0x00000000003ac918: mov        x22, x0
0x00000000003ac91c: stp        x19, x23, [x0, #0x10]
0x00000000003ac920: stp        x20, x21, [x0, #0x20]
0x00000000003ac924: adrp       x0, #0x6b7000
0x00000000003ac928: add        x0, x0, #0x490
0x00000000003ac92c: bl         #0x92e4
0x00000000003ac930: mov        w1, #0x20
0x00000000003ac934: mov        w2, #7
0x00000000003ac938: bl         #0x4c2500
0x00000000003ac93c: mov        x19, x0
0x00000000003ac940: adrp       x8, #0x3ae000
0x00000000003ac944: add        x8, x8, #0x1ac
0x00000000003ac948: stp        x8, x22, [x0, #0x10]
0x00000000003ac94c: mov        x0, x20
0x00000000003ac950: bl         #0x4c28a8
0x00000000003ac954: mov        x0, x19
0x00000000003ac958: ldp        x29, x30, [sp, #0x30]
0x00000000003ac95c: ldp        x20, x19, [sp, #0x20]
0x00000000003ac960: ldp        x22, x21, [sp, #0x10]
0x00000000003ac964: ldp        x24, x23, [sp], #0x40
0x00000000003ac968: ret        
0x00000000003ac96c: stp        x24, x23, [sp, #-0x40]!
0x00000000003ac970: stp        x22, x21, [sp, #0x10]
0x00000000003ac974: stp        x20, x19, [sp, #0x20]
0x00000000003ac978: stp        x29, x30, [sp, #0x30]
0x00000000003ac97c: add        x29, sp, #0x30
0x00000000003ac980: mov        x3, x2
0x00000000003ac984: mov        x2, x1
0x00000000003ac988: adds       x1, x0, #4
0x00000000003ac98c: b.vs       #0x3aca6c
0x00000000003ac990: cmp        x1, x0
0x00000000003ac994: b.lt       #0x3aca70
0x00000000003ac998: bl         #0x4bfd7c
0x00000000003ac99c: lsr        x8, x1, #0x3e
0x00000000003ac9a0: mov        x19, x0
0x00000000003ac9a4: mov        x21, x1
0x00000000003ac9a8: mov        w22, #0
0x00000000003ac9ac: adrp       x9, #0x3ac000
0x00000000003ac9b0: add        x9, x9, #0xa90
0x00000000003ac9b4: adr        x10, #0x3ac9b4
0x00000000003ac9b8: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ac9bc: add        x10, x10, x11
0x00000000003ac9c0: br         x10
0x00000000003ac9c4: mov        x22, x19
0x00000000003ac9c8: b          #0x3aca48
0x00000000003ac9cc: sxtw       x23, w19
0x00000000003ac9d0: cmp        x23, x19, asr #32
0x00000000003ac9d4: b.gt       #0x3aca74
0x00000000003ac9d8: and        x20, x21, #0x3fffffffffffffff
0x00000000003ac9dc: bl         #0x4bfa70
0x00000000003ac9e0: cbz        x0, #0x3aca80
0x00000000003ac9e4: mov        x22, x0
0x00000000003ac9e8: bl         #0x4bfa94
0x00000000003ac9ec: subs       x23, x23, x0
0x00000000003ac9f0: b.vs       #0x3aca7c
0x00000000003ac9f4: bl         #0x4bfa88
0x00000000003ac9f8: ldr        w22, [x22, x23]
0x00000000003ac9fc: b          #0x3aca48
0x00000000003aca00: and        x20, x21, #0x3fffffffffffffff
0x00000000003aca04: ldr        x23, [x19, #0x10]
0x00000000003aca08: mov        x0, x19
0x00000000003aca0c: bl         #0x4c28a8
0x00000000003aca10: mov        x0, x20
0x00000000003aca14: bl         #0x4c28a8
0x00000000003aca18: bl         #0x4bfa70
0x00000000003aca1c: cbz        x0, #0x3aca88
0x00000000003aca20: mov        x22, x0
0x00000000003aca24: bl         #0x4bfa94
0x00000000003aca28: subs       x23, x23, x0
0x00000000003aca2c: b.vs       #0x3aca78
0x00000000003aca30: bl         #0x4bfa88
0x00000000003aca34: ldr        w22, [x22, x23]
0x00000000003aca38: mov        x0, x20
0x00000000003aca3c: bl         #0x4c2890
0x00000000003aca40: mov        x0, x19
0x00000000003aca44: bl         #0x4c2890
0x00000000003aca48: mov        x0, x19
0x00000000003aca4c: mov        x1, x21
0x00000000003aca50: bl         #0x14df0
0x00000000003aca54: mov        x0, x22
0x00000000003aca58: ldp        x29, x30, [sp, #0x30]
0x00000000003aca5c: ldp        x20, x19, [sp, #0x20]
0x00000000003aca60: ldp        x22, x21, [sp, #0x10]
0x00000000003aca64: ldp        x24, x23, [sp], #0x40
0x00000000003aca68: ret        
0x00000000003aca6c: brk        #1
0x00000000003aca70: brk        #1
0x00000000003aca74: brk        #1
0x00000000003aca78: brk        #1
0x00000000003aca7c: brk        #1
0x00000000003aca80: bl         #0x4bfa88
0x00000000003aca84: brk        #1
0x00000000003aca88: bl         #0x4bfa88
0x00000000003aca8c: brk        #1
