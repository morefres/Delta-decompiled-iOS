; instruction-faithful ARM64 fallback for Persona2::function_42f994
0x000000000042f994: stp        x26, x25, [sp, #-0x50]!
0x000000000042f998: stp        x24, x23, [sp, #0x10]
0x000000000042f99c: stp        x22, x21, [sp, #0x20]
0x000000000042f9a0: stp        x20, x19, [sp, #0x30]
0x000000000042f9a4: stp        x29, x30, [sp, #0x40]
0x000000000042f9a8: add        x29, sp, #0x40
0x000000000042f9ac: mov        x20, x5
0x000000000042f9b0: mov        x19, x3
0x000000000042f9b4: mov        x21, x0
0x000000000042f9b8: tbz        w2, #0, #0x42f9e8
0x000000000042f9bc: ldr        x9, [x19, #0x18]
0x000000000042f9c0: lsr        x8, x9, #1
0x000000000042f9c4: cmp        x8, x1
0x000000000042f9c8: b.ge       #0x42f9ec
0x000000000042f9cc: mov        x10, #0x4000000000000000
0x000000000042f9d0: cmn        x8, x10
0x000000000042f9d4: b.mi       #0x42fab4
0x000000000042f9d8: and        x8, x9, #0xfffffffffffffffe
0x000000000042f9dc: cmp        x8, x1
0x000000000042f9e0: csel       x8, x8, x1, gt
0x000000000042f9e4: b          #0x42f9ec
0x000000000042f9e8: mov        x8, x1
0x000000000042f9ec: ldr        x22, [x19, #0x10]
0x000000000042f9f0: cmp        x8, x22
0x000000000042f9f4: csel       x23, x8, x22, gt
0x000000000042f9f8: cbz        x23, #0x42fa38
0x000000000042f9fc: mov        x0, x4
0x000000000042fa00: bl         #0x92e4
0x000000000042fa04: lsl        x8, x23, #3
0x000000000042fa08: add        x1, x8, #0x20
0x000000000042fa0c: mov        w2, #7
0x000000000042fa10: bl         #0x4c2500
0x000000000042fa14: mov        x23, x0
0x000000000042fa18: bl         #0x4c2254
0x000000000042fa1c: subs       x8, x0, #0x20
0x000000000042fa20: sub        x9, x0, #0x19
0x000000000042fa24: csel       x8, x9, x8, lt
0x000000000042fa28: asr        x8, x8, #3
0x000000000042fa2c: lsl        x8, x8, #1
0x000000000042fa30: stp        x22, x8, [x23, #0x10]
0x000000000042fa34: b          #0x42fa40
0x000000000042fa38: adrp       x23, #0x5f2000
0x000000000042fa3c: ldr        x23, [x23, #0x180]
0x000000000042fa40: add        x24, x23, #0x20
0x000000000042fa44: add        x25, x19, #0x20
0x000000000042fa48: tbz        w21, #0, #0x42fa74
0x000000000042fa4c: add        x8, x25, x22, lsl #3
0x000000000042fa50: cmp        x23, x19
0x000000000042fa54: ccmp       x24, x8, #2, eq
0x000000000042fa58: b.lo       #0x42fa6c
0x000000000042fa5c: lsl        x2, x22, #3
0x000000000042fa60: mov        x0, x24
0x000000000042fa64: mov        x1, x25
0x000000000042fa68: bl         #0x4c2278
0x000000000042fa6c: str        xzr, [x19, #0x10]
0x000000000042fa70: b          #0x42fa90
0x000000000042fa74: mov        x0, x20
0x000000000042fa78: bl         #0x92e4
0x000000000042fa7c: mov        x3, x0
0x000000000042fa80: mov        x0, x24
0x000000000042fa84: mov        x1, x25
0x000000000042fa88: mov        x2, x22
0x000000000042fa8c: bl         #0x4c2530
0x000000000042fa90: mov        x0, x19
0x000000000042fa94: bl         #0x4c2890
0x000000000042fa98: mov        x0, x23
0x000000000042fa9c: ldp        x29, x30, [sp, #0x40]
0x000000000042faa0: ldp        x20, x19, [sp, #0x30]
0x000000000042faa4: ldp        x22, x21, [sp, #0x20]
0x000000000042faa8: ldp        x24, x23, [sp, #0x10]
0x000000000042faac: ldp        x26, x25, [sp], #0x50
0x000000000042fab0: ret        
0x000000000042fab4: brk        #1
