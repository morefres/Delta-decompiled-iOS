; instruction-faithful ARM64 fallback for RobloxLib::function_7ace2c
0x00000000007ace2c: stp        x20, x19, [sp, #-0x20]!
0x00000000007ace30: stp        x29, x30, [sp, #0x10]
0x00000000007ace34: add        x29, sp, #0x10
0x00000000007ace38: mov        x19, x0
0x00000000007ace3c: adrp       x8, #0x5c62000
0x00000000007ace40: add        x8, x8, #0x390
0x00000000007ace44: str        x8, [x0], #0x10
0x00000000007ace48: bl         #0x1df28
0x00000000007ace4c: mov        x0, x19
0x00000000007ace50: ldp        x29, x30, [sp, #0x10]
0x00000000007ace54: ldp        x20, x19, [sp], #0x20
0x00000000007ace58: ret        
0x00000000007ace5c: stp        x20, x19, [sp, #-0x20]!
0x00000000007ace60: stp        x29, x30, [sp, #0x10]
0x00000000007ace64: add        x29, sp, #0x10
0x00000000007ace68: mov        x19, x0
0x00000000007ace6c: adrp       x8, #0x5c62000
0x00000000007ace70: add        x8, x8, #0x390
0x00000000007ace74: str        x8, [x0], #0x10
0x00000000007ace78: bl         #0x1df28
0x00000000007ace7c: mov        x0, x19
0x00000000007ace80: ldp        x29, x30, [sp, #0x10]
0x00000000007ace84: ldp        x20, x19, [sp], #0x20
0x00000000007ace88: b          #0x47e93a8
