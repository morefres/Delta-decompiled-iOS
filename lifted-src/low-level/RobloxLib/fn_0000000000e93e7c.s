; instruction-faithful ARM64 fallback for RobloxLib::function_e93e7c
0x0000000000e93e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e93e80: stp        x29, x30, [sp, #0x10]
0x0000000000e93e84: add        x29, sp, #0x10
0x0000000000e93e88: mov        x19, x0
0x0000000000e93e8c: bl         #0x47980b0
0x0000000000e93e90: fcmp       d0, #0.0
0x0000000000e93e94: b.le       #0xe93ef4
0x0000000000e93e98: mov        x0, x19
0x0000000000e93e9c: mov        w1, #0x32
0x0000000000e93ea0: mov        x2, #0
0x0000000000e93ea4: bl         #0x47980bc
0x0000000000e93ea8: str        d0, [x19, #8]
0x0000000000e93eac: mov        x0, x19
0x0000000000e93eb0: mov        w1, #0x5a
0x0000000000e93eb4: mov        x2, #0
0x0000000000e93eb8: bl         #0x47980bc
0x0000000000e93ebc: str        d0, [x19, #0x10]
0x0000000000e93ec0: mov        x0, x19
0x0000000000e93ec4: mov        w1, #0x63
0x0000000000e93ec8: mov        x2, #0
0x0000000000e93ecc: bl         #0x47980bc
0x0000000000e93ed0: str        d0, [x19, #0x18]
0x0000000000e93ed4: mov        x0, x19
0x0000000000e93ed8: mov        x1, #0
0x0000000000e93edc: bl         #0x479810c
0x0000000000e93ee0: str        d0, [x19, #0x20]
0x0000000000e93ee4: mov        x0, x19
0x0000000000e93ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000e93eec: ldp        x20, x19, [sp], #0x20
0x0000000000e93ef0: b          #0x4797f94
0x0000000000e93ef4: movi       v0.16b, #0
0x0000000000e93ef8: stur       q0, [x19, #0x18]
0x0000000000e93efc: stur       q0, [x19, #8]
0x0000000000e93f00: ldp        x29, x30, [sp, #0x10]
0x0000000000e93f04: ldp        x20, x19, [sp], #0x20
0x0000000000e93f08: ret        
