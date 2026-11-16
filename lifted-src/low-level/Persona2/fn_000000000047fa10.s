; instruction-faithful ARM64 fallback for Persona2::function_47fa10
0x000000000047fa10: stp        x20, x19, [sp, #-0x20]!
0x000000000047fa14: stp        x29, x30, [sp, #0x10]
0x000000000047fa18: add        x29, sp, #0x10
0x000000000047fa1c: mov        x20, x0
0x000000000047fa20: bl         #0x47fa30
0x000000000047fa24: ldp        x29, x30, [sp, #0x10]
0x000000000047fa28: ldp        x20, x19, [sp], #0x20
0x000000000047fa2c: ret        
0x000000000047fa30: sub        sp, sp, #0x40
0x000000000047fa34: stp        x20, x19, [sp, #0x20]
0x000000000047fa38: stp        x29, x30, [sp, #0x30]
0x000000000047fa3c: add        x29, sp, #0x30
0x000000000047fa40: adrp       x8, #0x6bf000
0x000000000047fa44: ldr        x8, [x8, #0xe50]
0x000000000047fa48: ldr        x8, [x20, x8]
0x000000000047fa4c: adrp       x9, #0x6be000
0x000000000047fa50: add        x9, x9, #0x710
0x000000000047fa54: ldr        x9, [x9]
0x000000000047fa58: ldr        x8, [x8, x9]
0x000000000047fa5c: adrp       x9, #0x6be000
0x000000000047fa60: add        x9, x9, #0x610
0x000000000047fa64: ldr        x9, [x9]
0x000000000047fa68: add        x19, x8, x9
0x000000000047fa6c: add        x1, sp, #8
0x000000000047fa70: mov        x0, x19
0x000000000047fa74: mov        x2, #0
0x000000000047fa78: mov        x3, #0
0x000000000047fa7c: bl         #0x4c2584
0x000000000047fa80: ldr        x8, [x19]
0x000000000047fa84: cbz        x8, #0x47fa9c
0x000000000047fa88: ldp        d1, d0, [x8, #0x10]
0x000000000047fa8c: fsub       d0, d0, d1
0x000000000047fa90: ldr        d1, [x8, #0x20]
0x000000000047fa94: fdiv       d0, d0, d1
0x000000000047fa98: b          #0x47faa0
0x000000000047fa9c: fmov       d0, xzr
0x000000000047faa0: ldp        x29, x30, [sp, #0x30]
0x000000000047faa4: ldp        x20, x19, [sp, #0x20]
0x000000000047faa8: add        sp, sp, #0x40
0x000000000047faac: ret        
