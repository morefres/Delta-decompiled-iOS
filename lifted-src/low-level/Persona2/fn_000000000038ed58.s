; instruction-faithful ARM64 fallback for Persona2::function_38ed58
0x000000000038ed58: stp        x20, x19, [sp, #-0x20]!
0x000000000038ed5c: stp        x29, x30, [sp, #0x10]
0x000000000038ed60: add        x29, sp, #0x10
0x000000000038ed64: mov        x19, x1
0x000000000038ed68: mov        x20, x0
0x000000000038ed6c: adrp       x0, #0x6b6000
0x000000000038ed70: add        x0, x0, #0x7a0
0x000000000038ed74: bl         #0x92e4
0x000000000038ed78: mov        x2, x0
0x000000000038ed7c: ldur       x8, [x0, #-8]
0x000000000038ed80: ldr        x8, [x8, #0x10]
0x000000000038ed84: mov        x0, x19
0x000000000038ed88: mov        x1, x20
0x000000000038ed8c: blr        x8
0x000000000038ed90: mov        x0, x19
0x000000000038ed94: ldp        x29, x30, [sp, #0x10]
0x000000000038ed98: ldp        x20, x19, [sp], #0x20
0x000000000038ed9c: ret        
0x000000000038eda0: stp        x20, x19, [sp, #-0x20]!
0x000000000038eda4: stp        x29, x30, [sp, #0x10]
0x000000000038eda8: add        x29, sp, #0x10
0x000000000038edac: mov        x19, x0
0x000000000038edb0: adrp       x0, #0x6b6000
0x000000000038edb4: add        x0, x0, #0x7a0
0x000000000038edb8: bl         #0x92e4
0x000000000038edbc: mov        x1, x0
0x000000000038edc0: ldur       x8, [x0, #-8]
0x000000000038edc4: ldr        x8, [x8, #8]
0x000000000038edc8: mov        x0, x19
0x000000000038edcc: blr        x8
0x000000000038edd0: mov        x0, x19
0x000000000038edd4: ldp        x29, x30, [sp, #0x10]
0x000000000038edd8: ldp        x20, x19, [sp], #0x20
0x000000000038eddc: ret        
