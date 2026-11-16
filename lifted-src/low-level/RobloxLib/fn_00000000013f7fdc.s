; instruction-faithful ARM64 fallback for RobloxLib::function_13f7fdc
0x00000000013f7fdc: sub        sp, sp, #0x30
0x00000000013f7fe0: stp        x20, x19, [sp, #0x10]
0x00000000013f7fe4: stp        x29, x30, [sp, #0x20]
0x00000000013f7fe8: add        x29, sp, #0x20
0x00000000013f7fec: mov        x19, x0
0x00000000013f7ff0: fmul       s1, s0, s0
0x00000000013f7ff4: stp        s0, s1, [x0]
0x00000000013f7ff8: fadd       s0, s0, s0
0x00000000013f7ffc: fmov       s1, #1.00000000
0x00000000013f8000: fdiv       s0, s1, s0
0x00000000013f8004: str        s0, [x0, #8]
0x00000000013f8008: mov        x20, x0
0x00000000013f800c: str        xzr, [x20, #0x10]!
0x00000000013f8010: stp        xzr, xzr, [x0, #0x18]
0x00000000013f8014: mov        x0, x20
0x00000000013f8018: mov        w1, #0x1000
0x00000000013f801c: bl         #0x13f804c
0x00000000013f8020: mov        x0, x19
0x00000000013f8024: ldp        x29, x30, [sp, #0x20]
0x00000000013f8028: ldp        x20, x19, [sp, #0x10]
0x00000000013f802c: add        sp, sp, #0x30
0x00000000013f8030: ret        
0x00000000013f8034: mov        x19, x0
0x00000000013f8038: str        x20, [sp, #8]
0x00000000013f803c: add        x0, sp, #8
0x00000000013f8040: bl         #0x3f5b38
0x00000000013f8044: mov        x0, x19
0x00000000013f8048: bl         #0x4b97984
