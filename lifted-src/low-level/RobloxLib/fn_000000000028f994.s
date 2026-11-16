; instruction-faithful ARM64 fallback for RobloxLib::function_28f994
0x000000000028f994: sub        sp, sp, #0x40
0x000000000028f998: stp        x20, x19, [sp, #0x20]
0x000000000028f99c: stp        x29, x30, [sp, #0x30]
0x000000000028f9a0: add        x29, sp, #0x30
0x000000000028f9a4: mov        x8, x6
0x000000000028f9a8: mov        x9, x4
0x000000000028f9ac: mov        x0, x1
0x000000000028f9b0: ldp        x10, x6, [x29, #0x18]
0x000000000028f9b4: ldr        x11, [x29, #0x10]
0x000000000028f9b8: ldp        x13, x12, [x2]
0x000000000028f9bc: stp        x13, x12, [sp, #0x10]
0x000000000028f9c0: cbz        x12, #0x28f9d8
0x000000000028f9c4: add        x12, x12, #8
0x000000000028f9c8: ldxr       x13, [x12]
0x000000000028f9cc: add        x13, x13, #1
0x000000000028f9d0: stxr       w14, x13, [x12]
0x000000000028f9d4: cbnz       w14, #0x28f9c8
0x000000000028f9d8: ldp        x13, x12, [x3]
0x000000000028f9dc: stp        x13, x12, [sp]
0x000000000028f9e0: cbz        x12, #0x28f9f8
0x000000000028f9e4: add        x12, x12, #8
0x000000000028f9e8: ldxr       x13, [x12]
0x000000000028f9ec: add        x13, x13, #1
0x000000000028f9f0: stxr       w14, x13, [x12]
0x000000000028f9f4: cbnz       w14, #0x28f9e8
0x000000000028f9f8: ldrb       w4, [x5]
0x000000000028f9fc: ldr        s0, [x8]
0x000000000028fa00: ldr        s1, [x7]
0x000000000028fa04: ldr        w5, [x11]
0x000000000028fa08: ldr        s2, [x10]
0x000000000028fa0c: add        x1, sp, #0x10
0x000000000028fa10: mov        x2, sp
0x000000000028fa14: mov        x3, x9
0x000000000028fa18: bl         #0x2937dc
0x000000000028fa1c: ldr        x19, [sp, #8]
0x000000000028fa20: cbz        x19, #0x28fa54
0x000000000028fa24: add        x8, x19, #8
0x000000000028fa28: ldaxr      x9, [x8]
0x000000000028fa2c: sub        x10, x9, #1
0x000000000028fa30: stlxr      w11, x10, [x8]
0x000000000028fa34: cbnz       w11, #0x28fa28
0x000000000028fa38: cbnz       x9, #0x28fa54
0x000000000028fa3c: ldr        x8, [x19]
0x000000000028fa40: ldr        x8, [x8, #0x10]
0x000000000028fa44: mov        x0, x19
0x000000000028fa48: blr        x8
0x000000000028fa4c: mov        x0, x19
0x000000000028fa50: bl         #0x4b9808c
0x000000000028fa54: ldr        x19, [sp, #0x18]
0x000000000028fa58: cbz        x19, #0x28fa8c
0x000000000028fa5c: add        x8, x19, #8
0x000000000028fa60: ldaxr      x9, [x8]
0x000000000028fa64: sub        x10, x9, #1
0x000000000028fa68: stlxr      w11, x10, [x8]
0x000000000028fa6c: cbnz       w11, #0x28fa60
0x000000000028fa70: cbnz       x9, #0x28fa8c
0x000000000028fa74: ldr        x8, [x19]
0x000000000028fa78: ldr        x8, [x8, #0x10]
0x000000000028fa7c: mov        x0, x19
0x000000000028fa80: blr        x8
0x000000000028fa84: mov        x0, x19
0x000000000028fa88: bl         #0x4b9808c
0x000000000028fa8c: ldp        x29, x30, [sp, #0x30]
0x000000000028fa90: ldp        x20, x19, [sp, #0x20]
0x000000000028fa94: add        sp, sp, #0x40
0x000000000028fa98: ret        
0x000000000028fa9c: mov        x19, x0
0x000000000028faa0: mov        x0, sp
0x000000000028faa4: bl         #0x1df28
0x000000000028faa8: add        x0, sp, #0x10
0x000000000028faac: bl         #0x1df28
0x000000000028fab0: mov        x0, x19
0x000000000028fab4: bl         #0x4b97984
