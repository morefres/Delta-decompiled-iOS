; instruction-faithful ARM64 fallback for Persona2::function_1e8dc
0x000000000001e8dc: stp        x20, x19, [sp, #-0x20]!
0x000000000001e8e0: stp        x29, x30, [sp, #0x10]
0x000000000001e8e4: add        x29, sp, #0x10
0x000000000001e8e8: mov        x19, x0
0x000000000001e8ec: ldr        x0, [x0]
0x000000000001e8f0: ldr        x8, [x1]
0x000000000001e8f4: str        x8, [x19]
0x000000000001e8f8: bl         #0x4c2590
0x000000000001e8fc: mov        x0, x19
0x000000000001e900: ldp        x29, x30, [sp, #0x10]
0x000000000001e904: ldp        x20, x19, [sp], #0x20
0x000000000001e908: ret        
