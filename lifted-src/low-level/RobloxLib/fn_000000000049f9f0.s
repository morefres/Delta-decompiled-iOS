; instruction-faithful ARM64 fallback for RobloxLib::function_49f9f0
0x000000000049f9f0: mov        x8, x0
0x000000000049f9f4: ldr        x0, [x0]
0x000000000049f9f8: str        x1, [x8]
0x000000000049f9fc: cbz        x0, #0x49fa14
0x000000000049fa00: stp        x29, x30, [sp, #-0x10]!
0x000000000049fa04: mov        x29, sp
0x000000000049fa08: bl         #0x4b97ff0
0x000000000049fa0c: ldp        x29, x30, [sp], #0x10
0x000000000049fa10: b          #0x47e93a8
0x000000000049fa14: ret        
