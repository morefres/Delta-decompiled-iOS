; instruction-faithful ARM64 fallback for Persona2::function_3abb0
0x000000000003abb0: stp        x24, x23, [sp, #-0x40]!
0x000000000003abb4: stp        x22, x21, [sp, #0x10]
0x000000000003abb8: stp        x20, x19, [sp, #0x20]
0x000000000003abbc: stp        x29, x30, [sp, #0x30]
0x000000000003abc0: add        x29, sp, #0x30
0x000000000003abc4: bl         #0x3ef30
0x000000000003abc8: bl         #0x4c2860
0x000000000003abcc: str        x21, [x20]
0x000000000003abd0: cbz        w0, #0x3abe0
0x000000000003abd4: ldr        x8, [x21, #0x18]
0x000000000003abd8: cmp        x23, x8, lsr #1
0x000000000003abdc: b.le       #0x3abfc
0x000000000003abe0: ldr        x8, [x21, #0x10]
0x000000000003abe4: cmp        x8, x23
0x000000000003abe8: csel       x1, x8, x23, gt
0x000000000003abec: and        w2, w22, #1
0x000000000003abf0: mov        x3, x21
0x000000000003abf4: blr        x19
0x000000000003abf8: str        x0, [x20]
0x000000000003abfc: ldp        x29, x30, [sp, #0x30]
0x000000000003ac00: ldp        x20, x19, [sp, #0x20]
0x000000000003ac04: ldp        x22, x21, [sp, #0x10]
0x000000000003ac08: ldp        x24, x23, [sp], #0x40
0x000000000003ac0c: ret        
