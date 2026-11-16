; instruction-faithful ARM64 fallback for Persona2::function_cce84
0x00000000000cce84: sub        sp, sp, #0x60
0x00000000000cce88: stp        x20, x19, [sp, #0x40]
0x00000000000cce8c: stp        x29, x30, [sp, #0x50]
0x00000000000cce90: add        x29, sp, #0x50
0x00000000000cce94: mov        x20, x2
0x00000000000cce98: mov        x19, x1
0x00000000000cce9c: adrp       x2, #0x6a0000
0x00000000000ccea0: add        x2, x2, #0xee0
0x00000000000ccea4: add        x1, sp, #8
0x00000000000ccea8: bl         #0xaa730
0x00000000000cceac: add        x0, sp, #8
0x00000000000cceb0: blr        x19
0x00000000000cceb4: ldp        x29, x30, [sp, #0x50]
0x00000000000cceb8: ldp        x20, x19, [sp, #0x40]
0x00000000000ccebc: add        sp, sp, #0x60
0x00000000000ccec0: ret        
