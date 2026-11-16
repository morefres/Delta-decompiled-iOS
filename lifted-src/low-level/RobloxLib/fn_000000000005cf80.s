; instruction-faithful ARM64 fallback for RobloxLib::function_5cf80
0x000000000005cf80: stp        x20, x19, [sp, #-0x20]!
0x000000000005cf84: stp        x29, x30, [sp, #0x10]
0x000000000005cf88: add        x29, sp, #0x10
0x000000000005cf8c: adrp       x19, #0x61e5000
0x000000000005cf90: ldr        x0, [x19, #0x960]
0x000000000005cf94: cbnz       x0, #0x5cfa4
0x000000000005cf98: bl         #0x5ce4c
0x000000000005cf9c: ldr        x0, [x0, #8]
0x000000000005cfa0: str        x0, [x19, #0x960]
0x000000000005cfa4: ldp        x29, x30, [sp, #0x10]
0x000000000005cfa8: ldp        x20, x19, [sp], #0x20
0x000000000005cfac: ret        
