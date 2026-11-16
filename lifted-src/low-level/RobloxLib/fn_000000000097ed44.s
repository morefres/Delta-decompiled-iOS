; instruction-faithful ARM64 fallback for RobloxLib::function_97ed44
0x000000000097ed44: sub        sp, sp, #0x30
0x000000000097ed48: stp        x20, x19, [sp, #0x10]
0x000000000097ed4c: stp        x29, x30, [sp, #0x20]
0x000000000097ed50: add        x29, sp, #0x20
0x000000000097ed54: mov        x19, x1
0x000000000097ed58: mov        x20, x8
0x000000000097ed5c: cbnz       x0, #0x97ed64
0x000000000097ed60: bl         #0x647f28
0x000000000097ed64: str        x0, [sp]
0x000000000097ed68: mov        w8, #1
0x000000000097ed6c: str        w8, [sp, #8]
0x000000000097ed70: mov        x0, sp
0x000000000097ed74: mov        x8, x20
0x000000000097ed78: mov        x1, x19
0x000000000097ed7c: bl         #0x982970
0x000000000097ed80: ldp        x29, x30, [sp, #0x20]
0x000000000097ed84: ldp        x20, x19, [sp, #0x10]
0x000000000097ed88: add        sp, sp, #0x30
0x000000000097ed8c: ret        
0x000000000097ed90: sub        sp, sp, #0x30
0x000000000097ed94: stp        x20, x19, [sp, #0x10]
0x000000000097ed98: stp        x29, x30, [sp, #0x20]
0x000000000097ed9c: add        x29, sp, #0x20
0x000000000097eda0: mov        x19, x1
0x000000000097eda4: mov        x20, x8
0x000000000097eda8: cbnz       x0, #0x97edb0
0x000000000097edac: bl         #0x647f28
0x000000000097edb0: str        x0, [sp]
0x000000000097edb4: mov        w8, #0x3543
0x000000000097edb8: str        w8, [sp, #8]
0x000000000097edbc: mov        x0, sp
0x000000000097edc0: mov        x8, x20
0x000000000097edc4: mov        x1, x19
0x000000000097edc8: bl         #0x982a3c
0x000000000097edcc: ldp        x29, x30, [sp, #0x20]
0x000000000097edd0: ldp        x20, x19, [sp, #0x10]
0x000000000097edd4: add        sp, sp, #0x30
0x000000000097edd8: ret        
