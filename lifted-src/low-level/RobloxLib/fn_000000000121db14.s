; instruction-faithful ARM64 fallback for RobloxLib::function_121db14
0x000000000121db14: stp        x20, x19, [sp, #-0x20]!
0x000000000121db18: stp        x29, x30, [sp, #0x10]
0x000000000121db1c: add        x29, sp, #0x10
0x000000000121db20: mov        x20, x0
0x000000000121db24: str        x1, [x0]
0x000000000121db28: mov        x19, x0
0x000000000121db2c: str        xzr, [x19, #8]!
0x000000000121db30: str        xzr, [x0, #0x10]
0x000000000121db34: adrp       x1, #0x520c000
0x000000000121db38: add        x1, x1, #0xa35
0x000000000121db3c: add        x0, x0, #0x18
0x000000000121db40: bl         #0x18aac
0x000000000121db44: mov        x0, x20
0x000000000121db48: ldp        x29, x30, [sp, #0x10]
0x000000000121db4c: ldp        x20, x19, [sp], #0x20
0x000000000121db50: ret        
0x000000000121db54: mov        x20, x0
0x000000000121db58: mov        x0, x19
0x000000000121db5c: bl         #0x1df28
0x000000000121db60: mov        x0, x20
0x000000000121db64: bl         #0x4b97984
