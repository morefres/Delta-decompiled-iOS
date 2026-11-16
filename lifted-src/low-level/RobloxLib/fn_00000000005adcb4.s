; instruction-faithful ARM64 fallback for RobloxLib::function_5adcb4
0x00000000005adcb4: stp        x22, x21, [sp, #-0x30]!
0x00000000005adcb8: stp        x20, x19, [sp, #0x10]
0x00000000005adcbc: stp        x29, x30, [sp, #0x20]
0x00000000005adcc0: add        x29, sp, #0x20
0x00000000005adcc4: mov        x20, x1
0x00000000005adcc8: mov        x19, x0
0x00000000005adccc: ldr        q0, [x1]
0x00000000005adcd0: str        q0, [x0]
0x00000000005adcd4: stp        xzr, xzr, [x1]
0x00000000005adcd8: ldr        q0, [x1, #0x10]
0x00000000005adcdc: mov        x21, x0
0x00000000005adce0: str        q0, [x21, #0x10]!
0x00000000005adce4: stp        xzr, xzr, [x1, #0x10]
0x00000000005adce8: add        x0, x21, #0x10
0x00000000005adcec: add        x1, x1, #0x20
0x00000000005adcf0: bl         #0x54246c
0x00000000005adcf4: add        x8, x19, #0x158
0x00000000005adcf8: add        x9, x20, #0x158
0x00000000005adcfc: ldr        q0, [x9]
0x00000000005add00: ldr        x9, [x20, #0x168]
0x00000000005add04: str        x9, [x19, #0x168]
0x00000000005add08: str        q0, [x8]
0x00000000005add0c: stp        xzr, xzr, [x20, #0x160]
0x00000000005add10: str        xzr, [x20, #0x158]
0x00000000005add14: ldp        x29, x30, [sp, #0x20]
0x00000000005add18: ldp        x20, x19, [sp, #0x10]
0x00000000005add1c: ldp        x22, x21, [sp], #0x30
0x00000000005add20: ret        
0x00000000005add24: mov        x20, x0
0x00000000005add28: mov        x0, x21
0x00000000005add2c: bl         #0x1df28
0x00000000005add30: mov        x0, x19
0x00000000005add34: bl         #0x1df28
0x00000000005add38: mov        x0, x20
0x00000000005add3c: bl         #0x4b97984
