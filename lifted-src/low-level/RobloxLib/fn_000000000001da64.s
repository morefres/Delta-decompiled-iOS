; instruction-faithful ARM64 fallback for RobloxLib::function_1da64
0x000000000001da64: sub        sp, sp, #0x30
0x000000000001da68: stp        x20, x19, [sp, #0x10]
0x000000000001da6c: stp        x29, x30, [sp, #0x20]
0x000000000001da70: add        x29, sp, #0x20
0x000000000001da74: mov        x19, x1
0x000000000001da78: mov        x20, x0
0x000000000001da7c: mov        x8, sp
0x000000000001da80: mov        x0, x2
0x000000000001da84: bl         #0x1df80
0x000000000001da88: ldr        x2, [sp]
0x000000000001da8c: ldr        x8, [x20]
0x000000000001da90: ldr        x8, [x8, #0x110]
0x000000000001da94: mov        x0, x20
0x000000000001da98: mov        x1, x19
0x000000000001da9c: blr        x8
0x000000000001daa0: ldr        x19, [sp, #8]
0x000000000001daa4: cbz        x19, #0x1dad8
0x000000000001daa8: add        x8, x19, #8
0x000000000001daac: ldaxr      x9, [x8]
0x000000000001dab0: sub        x10, x9, #1
0x000000000001dab4: stlxr      w11, x10, [x8]
0x000000000001dab8: cbnz       w11, #0x1daac
0x000000000001dabc: cbnz       x9, #0x1dad8
0x000000000001dac0: ldr        x8, [x19]
0x000000000001dac4: ldr        x8, [x8, #0x10]
0x000000000001dac8: mov        x0, x19
0x000000000001dacc: blr        x8
0x000000000001dad0: mov        x0, x19
0x000000000001dad4: bl         #0x4b9808c
0x000000000001dad8: ldp        x29, x30, [sp, #0x20]
0x000000000001dadc: ldp        x20, x19, [sp, #0x10]
0x000000000001dae0: add        sp, sp, #0x30
0x000000000001dae4: ret        
0x000000000001dae8: mov        x19, x0
0x000000000001daec: mov        x0, sp
0x000000000001daf0: bl         #0x1df28
0x000000000001daf4: mov        x0, x19
0x000000000001daf8: bl         #0x4b97984
