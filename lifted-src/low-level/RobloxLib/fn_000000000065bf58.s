; instruction-faithful ARM64 fallback for RobloxLib::function_65bf58
0x000000000065bf58: stp        x20, x19, [sp, #-0x20]!
0x000000000065bf5c: stp        x29, x30, [sp, #0x10]
0x000000000065bf60: add        x29, sp, #0x10
0x000000000065bf64: mov        x20, x0
0x000000000065bf68: str        xzr, [x20, #0xb0]!
0x000000000065bf6c: ldur       x8, [x20, #-0x90]
0x000000000065bf70: cbz        x8, #0x65bfa8
0x000000000065bf74: mov        x19, x0
0x000000000065bf78: add        x1, x0, #0x30
0x000000000065bf7c: mov        x0, x20
0x000000000065bf80: bl         #0x65bc30
0x000000000065bf84: add        x1, x19, #0x48
0x000000000065bf88: mov        x0, x20
0x000000000065bf8c: bl         #0x65bcd8
0x000000000065bf90: add        x1, x19, #0x60
0x000000000065bf94: mov        x0, x20
0x000000000065bf98: bl         #0x65bd90
0x000000000065bf9c: add        x1, x19, #0x90
0x000000000065bfa0: mov        x0, x20
0x000000000065bfa4: bl         #0x65be38
0x000000000065bfa8: ldp        x29, x30, [sp, #0x10]
0x000000000065bfac: ldp        x20, x19, [sp], #0x20
0x000000000065bfb0: ret        
0x000000000065bfb4: bl         #0x18bd8
