; instruction-faithful ARM64 fallback for RobloxLib::function_14fdaa0
0x00000000014fdaa0: stp        x22, x21, [sp, #-0x30]!
0x00000000014fdaa4: stp        x20, x19, [sp, #0x10]
0x00000000014fdaa8: stp        x29, x30, [sp, #0x20]
0x00000000014fdaac: add        x29, sp, #0x20
0x00000000014fdab0: mov        x20, x1
0x00000000014fdab4: mov        x19, x0
0x00000000014fdab8: ldr        w1, [x1]
0x00000000014fdabc: cmp        w1, #1
0x00000000014fdac0: b.lt       #0x14fdad0
0x00000000014fdac4: ldr        x8, [x19]
0x00000000014fdac8: ldr        x0, [x8, #0x40]
0x00000000014fdacc: bl         #0x44468a0
0x00000000014fdad0: ldr        x8, [x19]
0x00000000014fdad4: add        x0, x8, #0x28
0x00000000014fdad8: add        x1, x20, #0x30
0x00000000014fdadc: bl         #0x4b97d5c
0x00000000014fdae0: ldr        x21, [x20, #0x18]
0x00000000014fdae4: cbz        x21, #0x14fdb3c
0x00000000014fdae8: ldr        x8, [x19]
0x00000000014fdaec: ldr        x0, [x8, #0x40]
0x00000000014fdaf0: ldrb       w8, [x21, #0x27]
0x00000000014fdaf4: sxtb       w9, w8
0x00000000014fdaf8: mov        x10, x21
0x00000000014fdafc: ldr        x11, [x10, #0x10]!
0x00000000014fdb00: ldr        x12, [x21, #0x18]
0x00000000014fdb04: cmp        w9, #0
0x00000000014fdb08: csel       x1, x11, x10, lt
0x00000000014fdb0c: csel       x2, x12, x8, lt
0x00000000014fdb10: ldrb       w8, [x21, #0x3f]
0x00000000014fdb14: sxtb       w9, w8
0x00000000014fdb18: mov        x10, x21
0x00000000014fdb1c: ldr        x11, [x10, #0x28]!
0x00000000014fdb20: ldr        x12, [x21, #0x30]
0x00000000014fdb24: cmp        w9, #0
0x00000000014fdb28: csel       x3, x11, x10, lt
0x00000000014fdb2c: csel       x4, x12, x8, lt
0x00000000014fdb30: bl         #0x4445070
0x00000000014fdb34: ldr        x21, [x21]
0x00000000014fdb38: cbnz       x21, #0x14fdae8
0x00000000014fdb3c: adrp       x8, #0x6197000
0x00000000014fdb40: add        x8, x8, #0xb28
0x00000000014fdb44: ldrb       w8, [x8]
0x00000000014fdb48: tbz        w8, #0, #0x14fdb58
0x00000000014fdb4c: ldr        x0, [x19]
0x00000000014fdb50: add        x1, x20, #0x48
0x00000000014fdb54: bl         #0x40aee38
0x00000000014fdb58: mov        x0, x19
0x00000000014fdb5c: ldp        x29, x30, [sp, #0x20]
0x00000000014fdb60: ldp        x20, x19, [sp, #0x10]
0x00000000014fdb64: ldp        x22, x21, [sp], #0x30
0x00000000014fdb68: ret        
