; instruction-faithful ARM64 fallback for RobloxLib::function_162f0dc
0x000000000162f0dc: stp        x20, x19, [sp, #-0x20]!
0x000000000162f0e0: stp        x29, x30, [sp, #0x10]
0x000000000162f0e4: add        x29, sp, #0x10
0x000000000162f0e8: mov        x19, x0
0x000000000162f0ec: ldp        x20, x8, [x0, #8]
0x000000000162f0f0: cmp        x8, x20
0x000000000162f0f4: b.eq       #0x162f10c
0x000000000162f0f8: sub        x0, x8, #0x28
0x000000000162f0fc: str        x0, [x19, #0x10]
0x000000000162f100: bl         #0x15e8a9c
0x000000000162f104: ldr        x8, [x19, #0x10]
0x000000000162f108: b          #0x162f0f0
0x000000000162f10c: ldr        x0, [x19]
0x000000000162f110: cbz        x0, #0x162f118
0x000000000162f114: bl         #0x47e93a8
0x000000000162f118: mov        x0, x19
0x000000000162f11c: ldp        x29, x30, [sp, #0x10]
0x000000000162f120: ldp        x20, x19, [sp], #0x20
0x000000000162f124: ret        
