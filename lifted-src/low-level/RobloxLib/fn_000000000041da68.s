; instruction-faithful ARM64 fallback for RobloxLib::function_41da68
0x000000000041da68: stp        x22, x21, [sp, #-0x30]!
0x000000000041da6c: stp        x20, x19, [sp, #0x10]
0x000000000041da70: stp        x29, x30, [sp, #0x20]
0x000000000041da74: add        x29, sp, #0x20
0x000000000041da78: mov        x21, x1
0x000000000041da7c: mov        x19, x0
0x000000000041da80: ldr        x20, [x0, #8]
0x000000000041da84: mov        x0, x20
0x000000000041da88: bl         #0x41d7d8
0x000000000041da8c: ldp        x9, x8, [x21, #8]
0x000000000041da90: stp        x9, x8, [x20, #8]
0x000000000041da94: cbz        x8, #0x41daac
0x000000000041da98: add        x8, x8, #8
0x000000000041da9c: ldxr       x9, [x8]
0x000000000041daa0: add        x9, x9, #1
0x000000000041daa4: stxr       w10, x9, [x8]
0x000000000041daa8: cbnz       w10, #0x41da9c
0x000000000041daac: ldur       q0, [x21, #0x18]
0x000000000041dab0: ldur       q1, [x21, #0x22]
0x000000000041dab4: stur       q1, [x20, #0x22]
0x000000000041dab8: stur       q0, [x20, #0x18]
0x000000000041dabc: add        x8, x20, #0x38
0x000000000041dac0: str        x8, [x19, #8]
0x000000000041dac4: ldp        x29, x30, [sp, #0x20]
0x000000000041dac8: ldp        x20, x19, [sp, #0x10]
0x000000000041dacc: ldp        x22, x21, [sp], #0x30
0x000000000041dad0: ret        
0x000000000041dad4: str        x20, [x19, #8]
0x000000000041dad8: bl         #0x4b97984
