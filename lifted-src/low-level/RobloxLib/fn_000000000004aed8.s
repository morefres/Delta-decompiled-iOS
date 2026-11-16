; instruction-faithful ARM64 fallback for RobloxLib::function_4aed8
0x000000000004aed8: sub        sp, sp, #0x30
0x000000000004aedc: stp        x20, x19, [sp, #0x10]
0x000000000004aee0: stp        x29, x30, [sp, #0x20]
0x000000000004aee4: add        x29, sp, #0x20
0x000000000004aee8: mov        x20, x1
0x000000000004aeec: mov        x19, x0
0x000000000004aef0: bl         #0x1ac64
0x000000000004aef4: ldrb       w1, [x20, #0xc]
0x000000000004aef8: adrp       x3, #0x520e000
0x000000000004aefc: add        x3, x3, #0xf21
0x000000000004af00: add        x0, x19, #0xc
0x000000000004af04: mov        w2, #0
0x000000000004af08: mov        w4, #0xc
0x000000000004af0c: bl         #0x1b5c0
0x000000000004af10: adrp       x8, #0x520e000
0x000000000004af14: add        x8, x8, #0xf2e
0x000000000004af18: mov        w9, #0xd
0x000000000004af1c: stp        x8, x9, [sp]
0x000000000004af20: ldr        x8, [x20, #0x18]
0x000000000004af24: cbz        x8, #0x4af38
0x000000000004af28: ldr        x8, [x19, #0x18]
0x000000000004af2c: cbnz       x8, #0x4af70
0x000000000004af30: ldur       q0, [x20, #0x10]
0x000000000004af34: stur       q0, [x19, #0x10]
0x000000000004af38: adrp       x8, #0x520e000
0x000000000004af3c: add        x8, x8, #0xf3c
0x000000000004af40: mov        w9, #0xe
0x000000000004af44: stp        x8, x9, [sp]
0x000000000004af48: ldr        x8, [x20, #0x28]
0x000000000004af4c: cbz        x8, #0x4af60
0x000000000004af50: ldr        x8, [x19, #0x28]
0x000000000004af54: cbnz       x8, #0x4af70
0x000000000004af58: ldur       q0, [x20, #0x20]
0x000000000004af5c: stur       q0, [x19, #0x20]
0x000000000004af60: ldp        x29, x30, [sp, #0x20]
0x000000000004af64: ldp        x20, x19, [sp, #0x10]
0x000000000004af68: add        sp, sp, #0x30
0x000000000004af6c: ret        
0x000000000004af70: adrp       x0, #0x520c000
0x000000000004af74: add        x0, x0, #0xdad
0x000000000004af78: mov        x1, sp
0x000000000004af7c: bl         #0x4af80
