; instruction-faithful ARM64 fallback for RobloxLib::function_5faaf4
0x00000000005faaf4: mov        x8, x0
0x00000000005faaf8: ldr        x0, [x0]
0x00000000005faafc: str        x1, [x8]
0x00000000005fab00: cbz        x0, #0x5fab18
0x00000000005fab04: stp        x29, x30, [sp, #-0x10]!
0x00000000005fab08: mov        x29, sp
0x00000000005fab0c: bl         #0x5fcd14
0x00000000005fab10: ldp        x29, x30, [sp], #0x10
0x00000000005fab14: b          #0x47e93a8
0x00000000005fab18: ret        
