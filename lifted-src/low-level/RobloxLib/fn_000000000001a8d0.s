; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d0
0x000000000001a8d0: stp        x20, x19, [sp, #-0x20]!
0x000000000001a8d4: stp        x29, x30, [sp, #0x10]
0x000000000001a8d8: add        x29, sp, #0x10
0x000000000001a8dc: adrp       x19, #0x61d9000
0x000000000001a8e0: ldr        x0, [x19, #0x6c8]
0x000000000001a8e4: cbnz       x0, #0x1a8f4
0x000000000001a8e8: bl         #0x1a754
0x000000000001a8ec: ldr        x0, [x0, #8]
0x000000000001a8f0: str        x0, [x19, #0x6c8]
0x000000000001a8f4: ldp        x29, x30, [sp, #0x10]
0x000000000001a8f8: ldp        x20, x19, [sp], #0x20
0x000000000001a8fc: ret        
