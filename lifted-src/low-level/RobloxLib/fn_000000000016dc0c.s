; instruction-faithful ARM64 fallback for RobloxLib::function_16dc0c
0x000000000016dc0c: mov        x8, x0
0x000000000016dc10: ldr        x0, [x0]
0x000000000016dc14: str        x1, [x8]
0x000000000016dc18: cbz        x0, #0x16dc30
0x000000000016dc1c: stp        x29, x30, [sp, #-0x10]!
0x000000000016dc20: mov        x29, sp
0x000000000016dc24: bl         #0x314a40
0x000000000016dc28: ldp        x29, x30, [sp], #0x10
0x000000000016dc2c: b          #0x47e93a8
0x000000000016dc30: ret        
