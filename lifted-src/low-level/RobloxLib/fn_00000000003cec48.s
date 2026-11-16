; instruction-faithful ARM64 fallback for RobloxLib::function_3cec48
0x00000000003cec48: stp        x22, x21, [sp, #-0x30]!
0x00000000003cec4c: stp        x20, x19, [sp, #0x10]
0x00000000003cec50: stp        x29, x30, [sp, #0x20]
0x00000000003cec54: add        x29, sp, #0x20
0x00000000003cec58: mov        x21, x1
0x00000000003cec5c: mov        x19, x0
0x00000000003cec60: bl         #0x15d330
0x00000000003cec64: ldr        x8, [x19]
0x00000000003cec68: cmp        x8, x0
0x00000000003cec6c: b.eq       #0x3cecb4
0x00000000003cec70: mov        x20, x0
0x00000000003cec74: cbz        x8, #0x3cec88
0x00000000003cec78: ldr        x8, [x8, #0x10]
0x00000000003cec7c: add        x0, x19, #8
0x00000000003cec80: blr        x8
0x00000000003cec84: str        xzr, [x19]
0x00000000003cec88: stp        xzr, xzr, [x19, #0x10]
0x00000000003cec8c: mov        x0, x19
0x00000000003cec90: str        xzr, [x0, #8]!
0x00000000003cec94: ldr        x8, [x21, #0x18]
0x00000000003cec98: str        x8, [x19, #0x20]
0x00000000003cec9c: ldp        x1, x2, [x21]
0x00000000003ceca0: sub        x8, x2, x1
0x00000000003ceca4: asr        x3, x8, #4
0x00000000003ceca8: bl         #0x1473fc
0x00000000003cecac: str        x20, [x19]
0x00000000003cecb0: b          #0x3cecc0
0x00000000003cecb4: add        x0, x19, #8
0x00000000003cecb8: mov        x1, x21
0x00000000003cecbc: bl         #0x3a2eac
0x00000000003cecc0: mov        x0, x19
0x00000000003cecc4: ldp        x29, x30, [sp, #0x20]
0x00000000003cecc8: ldp        x20, x19, [sp, #0x10]
0x00000000003ceccc: ldp        x22, x21, [sp], #0x30
0x00000000003cecd0: ret        
