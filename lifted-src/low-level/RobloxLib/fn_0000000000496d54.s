; instruction-faithful ARM64 fallback for RobloxLib::function_496d54
0x0000000000496d54: sub        sp, sp, #0x30
0x0000000000496d58: stp        x20, x19, [sp, #0x10]
0x0000000000496d5c: stp        x29, x30, [sp, #0x20]
0x0000000000496d60: add        x29, sp, #0x20
0x0000000000496d64: mov        x19, x1
0x0000000000496d68: mov        x20, x0
0x0000000000496d6c: str        x1, [x0]
0x0000000000496d70: mov        w0, #0x20
0x0000000000496d74: bl         #0x47e9370
0x0000000000496d78: adrp       x8, #0x5c3c000
0x0000000000496d7c: add        x8, x8, #0x978
0x0000000000496d80: stp        x8, xzr, [x0]
0x0000000000496d84: stp        xzr, x19, [x0, #0x10]
0x0000000000496d88: str        x0, [x20, #8]
0x0000000000496d8c: mov        x0, x20
0x0000000000496d90: ldp        x29, x30, [sp, #0x20]
0x0000000000496d94: ldp        x20, x19, [sp, #0x10]
0x0000000000496d98: add        sp, sp, #0x30
0x0000000000496d9c: ret        
0x0000000000496da0: mov        x20, x0
0x0000000000496da4: str        xzr, [sp, #8]
0x0000000000496da8: cbz        x19, #0x496db8
0x0000000000496dac: add        x0, sp, #8
0x0000000000496db0: mov        x1, x19
0x0000000000496db4: bl         #0x496e20
0x0000000000496db8: mov        x0, x20
0x0000000000496dbc: bl         #0x4b97984
