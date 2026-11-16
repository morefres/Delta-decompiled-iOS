; instruction-faithful ARM64 fallback for RobloxLib::function_125aea4
0x000000000125aea4: sub        sp, sp, #0xc0
0x000000000125aea8: stp        x24, x23, [sp, #0x80]
0x000000000125aeac: stp        x22, x21, [sp, #0x90]
0x000000000125aeb0: stp        x20, x19, [sp, #0xa0]
0x000000000125aeb4: stp        x29, x30, [sp, #0xb0]
0x000000000125aeb8: add        x29, sp, #0xb0
0x000000000125aebc: mov        x19, x3
0x000000000125aec0: mov        x22, x2
0x000000000125aec4: mov        x21, x1
0x000000000125aec8: mov        x20, x0
0x000000000125aecc: adrp       x8, #0x5ba4000
0x000000000125aed0: ldr        x8, [x8, #0x338]
0x000000000125aed4: ldr        x8, [x8]
0x000000000125aed8: stur       x8, [x29, #-0x38]
0x000000000125aedc: bl         #0x440f850
0x000000000125aee0: stp        x0, xzr, [sp, #0x28]
0x000000000125aee4: bl         #0x1ee5c
0x000000000125aee8: add        x23, sp, #0x28
0x000000000125aeec: strb       w22, [sp, #0x38]
0x000000000125aef0: cbz        x0, #0x125aef8
0x000000000125aef4: str        x0, [sp, #0x30]
0x000000000125aef8: stp        xzr, xzr, [sp, #8]
0x000000000125aefc: str        xzr, [sp, #0x18]
0x000000000125af00: add        x0, sp, #8
0x000000000125af04: add        x1, sp, #0x28
0x000000000125af08: add        x2, x23, #0x50
0x000000000125af0c: mov        w3, #1
0x000000000125af10: bl         #0x28da90
0x000000000125af14: ldr        x8, [x21]
0x000000000125af18: ldr        x8, [x8, #0x20]
0x000000000125af1c: add        x22, sp, #8
0x000000000125af20: add        x2, sp, #8
0x000000000125af24: mov        x0, x21
0x000000000125af28: mov        x1, x20
0x000000000125af2c: mov        x3, x19
0x000000000125af30: blr        x8
0x000000000125af34: str        x22, [sp, #0x20]
0x000000000125af38: add        x0, sp, #0x20
0x000000000125af3c: bl         #0x2d818
0x000000000125af40: ldr        x8, [sp, #0x30]
0x000000000125af44: cbz        x8, #0x125af54
0x000000000125af48: ldr        x8, [x8, #0x10]
0x000000000125af4c: add        x0, x23, #0x10
0x000000000125af50: blr        x8
0x000000000125af54: ldur       x8, [x29, #-0x38]
0x000000000125af58: adrp       x9, #0x5ba4000
0x000000000125af5c: ldr        x9, [x9, #0x338]
0x000000000125af60: ldr        x9, [x9]
0x000000000125af64: cmp        x9, x8
0x000000000125af68: b.ne       #0x125af84
0x000000000125af6c: ldp        x29, x30, [sp, #0xb0]
0x000000000125af70: ldp        x20, x19, [sp, #0xa0]
0x000000000125af74: ldp        x22, x21, [sp, #0x90]
0x000000000125af78: ldp        x24, x23, [sp, #0x80]
0x000000000125af7c: add        sp, sp, #0xc0
0x000000000125af80: ret        
0x000000000125af84: bl         #0x4b98620
0x000000000125af88: b          #0x125afbc
0x000000000125af8c: mov        x19, x0
0x000000000125af90: str        x22, [sp, #0x20]
0x000000000125af94: add        x0, sp, #0x20
0x000000000125af98: bl         #0x2d818
0x000000000125af9c: b          #0x125afa4
0x000000000125afa0: mov        x19, x0
0x000000000125afa4: ldr        x8, [sp, #0x30]
0x000000000125afa8: cbz        x8, #0x125afc4
0x000000000125afac: ldr        x8, [x8, #0x10]
0x000000000125afb0: add        x0, x23, #0x10
0x000000000125afb4: blr        x8
0x000000000125afb8: b          #0x125afc4
0x000000000125afbc: mov        x19, x0
0x000000000125afc0: cbnz       w1, #0x125afcc
0x000000000125afc4: mov        x0, x19
0x000000000125afc8: bl         #0x4b97984
0x000000000125afcc: mov        x0, x19
0x000000000125afd0: bl         #0x18bd8
