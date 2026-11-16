; instruction-faithful ARM64 fallback for RobloxLib::function_165da78
0x000000000165da78: sub        sp, sp, #0x50
0x000000000165da7c: stp        x22, x21, [sp, #0x20]
0x000000000165da80: stp        x20, x19, [sp, #0x30]
0x000000000165da84: stp        x29, x30, [sp, #0x40]
0x000000000165da88: add        x29, sp, #0x40
0x000000000165da8c: mov        x19, x0
0x000000000165da90: add        x8, sp, #8
0x000000000165da94: bl         #0x165db0c
0x000000000165da98: ldr        x1, [sp, #8]
0x000000000165da9c: mov        x0, x19
0x000000000165daa0: bl         #0x31181c
0x000000000165daa4: mov        x19, x0
0x000000000165daa8: mov        x20, x1
0x000000000165daac: tbnz       w20, #0, #0x165dad8
0x000000000165dab0: ldr        x21, [sp, #8]
0x000000000165dab4: str        xzr, [sp, #8]
0x000000000165dab8: cbz        x21, #0x165dad8
0x000000000165dabc: ldrb       w8, [sp, #0x18]
0x000000000165dac0: cmp        w8, #1
0x000000000165dac4: b.ne       #0x165dad0
0x000000000165dac8: add        x0, x21, #0x10
0x000000000165dacc: bl         #0x156bfc
0x000000000165dad0: mov        x0, x21
0x000000000165dad4: bl         #0x47e93a8
0x000000000165dad8: and        x1, x20, #0xff
0x000000000165dadc: mov        x0, x19
0x000000000165dae0: ldp        x29, x30, [sp, #0x40]
0x000000000165dae4: ldp        x20, x19, [sp, #0x30]
0x000000000165dae8: ldp        x22, x21, [sp, #0x20]
0x000000000165daec: add        sp, sp, #0x50
0x000000000165daf0: ret        
0x000000000165daf4: mov        x19, x0
0x000000000165daf8: add        x0, sp, #8
0x000000000165dafc: mov        x1, #0
0x000000000165db00: bl         #0x2131b8
0x000000000165db04: mov        x0, x19
0x000000000165db08: bl         #0x4b97984
