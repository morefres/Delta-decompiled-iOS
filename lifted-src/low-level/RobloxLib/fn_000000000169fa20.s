; instruction-faithful ARM64 fallback for RobloxLib::function_169fa20
0x000000000169fa20: sub        sp, sp, #0x40
0x000000000169fa24: stp        x22, x21, [sp, #0x10]
0x000000000169fa28: stp        x20, x19, [sp, #0x20]
0x000000000169fa2c: stp        x29, x30, [sp, #0x30]
0x000000000169fa30: add        x29, sp, #0x30
0x000000000169fa34: str        x0, [sp]
0x000000000169fa38: strb       wzr, [sp, #8]
0x000000000169fa3c: cbz        x3, #0x169fa90
0x000000000169fa40: mov        x20, x2
0x000000000169fa44: mov        x21, x1
0x000000000169fa48: mov        x19, x0
0x000000000169fa4c: mov        x1, x3
0x000000000169fa50: bl         #0x8bff0
0x000000000169fa54: ldr        x8, [x19, #8]
0x000000000169fa58: cmp        x21, x20
0x000000000169fa5c: b.eq       #0x169fa8c
0x000000000169fa60: ldp        x10, x9, [x21]
0x000000000169fa64: stp        x10, x9, [x8]
0x000000000169fa68: cbz        x9, #0x169fa80
0x000000000169fa6c: add        x9, x9, #8
0x000000000169fa70: ldxr       x10, [x9]
0x000000000169fa74: add        x10, x10, #1
0x000000000169fa78: stxr       w11, x10, [x9]
0x000000000169fa7c: cbnz       w11, #0x169fa70
0x000000000169fa80: add        x21, x21, #0x10
0x000000000169fa84: add        x8, x8, #0x10
0x000000000169fa88: b          #0x169fa58
0x000000000169fa8c: str        x8, [x19, #8]
0x000000000169fa90: ldp        x29, x30, [sp, #0x30]
0x000000000169fa94: ldp        x20, x19, [sp, #0x20]
0x000000000169fa98: ldp        x22, x21, [sp, #0x10]
0x000000000169fa9c: add        sp, sp, #0x40
0x000000000169faa0: ret        
0x000000000169faa4: mov        x19, x0
0x000000000169faa8: mov        x0, sp
0x000000000169faac: bl         #0x57da0
0x000000000169fab0: mov        x0, x19
0x000000000169fab4: bl         #0x4b97984
