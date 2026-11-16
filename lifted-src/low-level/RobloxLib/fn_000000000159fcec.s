; instruction-faithful ARM64 fallback for RobloxLib::function_159fcec
0x000000000159fcec: stp        x20, x19, [sp, #-0x20]!
0x000000000159fcf0: stp        x29, x30, [sp, #0x10]
0x000000000159fcf4: add        x29, sp, #0x10
0x000000000159fcf8: mov        x19, x0
0x000000000159fcfc: stp        xzr, xzr, [x0, #8]
0x000000000159fd00: adrp       x8, #0x5cca000
0x000000000159fd04: add        x8, x8, #0x620
0x000000000159fd08: str        x8, [x0]
0x000000000159fd0c: str        xzr, [x0, #0x20]
0x000000000159fd10: str        xzr, [x0, #0x18]!
0x000000000159fd14: bl         #0x1de78
0x000000000159fd18: mov        x0, x19
0x000000000159fd1c: ldp        x29, x30, [sp, #0x10]
0x000000000159fd20: ldp        x20, x19, [sp], #0x20
0x000000000159fd24: ret        
