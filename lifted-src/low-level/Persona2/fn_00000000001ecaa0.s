; instruction-faithful ARM64 fallback for Persona2::function_1ecaa0
0x00000000001ecaa0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ecaa4: stp        x29, x30, [sp, #0x10]
0x00000000001ecaa8: add        x29, sp, #0x10
0x00000000001ecaac: mov        x19, x1
0x00000000001ecab0: mov        x20, x0
0x00000000001ecab4: adrp       x0, #0x69d000
0x00000000001ecab8: add        x0, x0, #0xb60
0x00000000001ecabc: bl         #0x92e4
0x00000000001ecac0: adrp       x1, #0x699000
0x00000000001ecac4: add        x1, x1, #0xde0
0x00000000001ecac8: bl         #0x4c280c
0x00000000001ecacc: mov        x1, x20
0x00000000001ecad0: mov        x2, x19
0x00000000001ecad4: bl         #0x4c12a0
0x00000000001ecad8: mov        x20, x0
0x00000000001ecadc: mov        x0, x19
0x00000000001ecae0: bl         #0x4c2590
0x00000000001ecae4: cmp        x20, #3
0x00000000001ecae8: mov        w8, #3
0x00000000001ecaec: csel       x0, x20, x8, lo
0x00000000001ecaf0: ldp        x29, x30, [sp, #0x10]
0x00000000001ecaf4: ldp        x20, x19, [sp], #0x20
0x00000000001ecaf8: ret        
