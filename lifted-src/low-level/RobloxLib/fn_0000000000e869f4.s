; instruction-faithful ARM64 fallback for RobloxLib::function_e869f4
0x0000000000e869f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e869f8: stp        x29, x30, [sp, #0x10]
0x0000000000e869fc: add        x29, sp, #0x10
0x0000000000e86a00: mov        x20, x1
0x0000000000e86a04: mov        x19, x0
0x0000000000e86a08: bl         #0x9db568
0x0000000000e86a0c: ldr        x0, [x19]
0x0000000000e86a10: bl         #0x47e93a8
0x0000000000e86a14: ldr        w8, [x20, #0x10]
0x0000000000e86a18: str        w8, [x19, #0x10]
0x0000000000e86a1c: cbz        w8, #0xe86a44
0x0000000000e86a20: mov        w9, #0x68
0x0000000000e86a24: umull      x0, w8, w9
0x0000000000e86a28: bl         #0x47e9370
0x0000000000e86a2c: str        x0, [x19]
0x0000000000e86a30: mov        x0, x19
0x0000000000e86a34: mov        x1, x20
0x0000000000e86a38: ldp        x29, x30, [sp, #0x10]
0x0000000000e86a3c: ldp        x20, x19, [sp], #0x20
0x0000000000e86a40: b          #0xe86a54
0x0000000000e86a44: stp        xzr, xzr, [x19]
0x0000000000e86a48: ldp        x29, x30, [sp, #0x10]
0x0000000000e86a4c: ldp        x20, x19, [sp], #0x20
0x0000000000e86a50: ret        
