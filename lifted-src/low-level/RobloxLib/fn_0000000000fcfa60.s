; instruction-faithful ARM64 fallback for RobloxLib::function_fcfa60
0x0000000000fcfa60: sub        sp, sp, #0x30
0x0000000000fcfa64: stp        x20, x19, [sp, #0x10]
0x0000000000fcfa68: stp        x29, x30, [sp, #0x20]
0x0000000000fcfa6c: add        x29, sp, #0x20
0x0000000000fcfa70: ldp        x9, x8, [x1]
0x0000000000fcfa74: stp        x9, x8, [sp]
0x0000000000fcfa78: cbz        x8, #0xfcfa90
0x0000000000fcfa7c: add        x8, x8, #8
0x0000000000fcfa80: ldxr       x9, [x8]
0x0000000000fcfa84: add        x9, x9, #1
0x0000000000fcfa88: stxr       w10, x9, [x8]
0x0000000000fcfa8c: cbnz       w10, #0xfcfa80
0x0000000000fcfa90: mov        x1, sp
0x0000000000fcfa94: bl         #0x17ef4c0
0x0000000000fcfa98: mov        x19, x0
0x0000000000fcfa9c: ldr        x20, [sp, #8]
0x0000000000fcfaa0: cbz        x20, #0xfcfad4
0x0000000000fcfaa4: add        x8, x20, #8
0x0000000000fcfaa8: ldaxr      x9, [x8]
0x0000000000fcfaac: sub        x10, x9, #1
0x0000000000fcfab0: stlxr      w11, x10, [x8]
0x0000000000fcfab4: cbnz       w11, #0xfcfaa8
0x0000000000fcfab8: cbnz       x9, #0xfcfad4
0x0000000000fcfabc: ldr        x8, [x20]
0x0000000000fcfac0: ldr        x8, [x8, #0x10]
0x0000000000fcfac4: mov        x0, x20
0x0000000000fcfac8: blr        x8
0x0000000000fcfacc: mov        x0, x20
0x0000000000fcfad0: bl         #0x4b9808c
0x0000000000fcfad4: mov        x0, x19
0x0000000000fcfad8: ldp        x29, x30, [sp, #0x20]
0x0000000000fcfadc: ldp        x20, x19, [sp, #0x10]
0x0000000000fcfae0: add        sp, sp, #0x30
0x0000000000fcfae4: ret        
0x0000000000fcfae8: mov        x19, x0
0x0000000000fcfaec: mov        x0, sp
0x0000000000fcfaf0: bl         #0x1df28
0x0000000000fcfaf4: mov        x0, x19
0x0000000000fcfaf8: bl         #0x4b97984
