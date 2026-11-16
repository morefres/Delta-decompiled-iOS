; instruction-faithful ARM64 fallback for RobloxLib::function_178a6f4
0x000000000178a6f4: stp        x29, x30, [sp, #-0x10]!
0x000000000178a6f8: mov        x29, sp
0x000000000178a6fc: bl         #0x1788304
0x000000000178a700: ldp        x29, x30, [sp], #0x10
0x000000000178a704: b          #0x47e93a8
0x000000000178a708: mov        x8, x0
0x000000000178a70c: ldr        x0, [x0]
0x000000000178a710: str        x1, [x8]
0x000000000178a714: cbz        x0, #0x178a72c
0x000000000178a718: stp        x29, x30, [sp, #-0x10]!
0x000000000178a71c: mov        x29, sp
0x000000000178a720: bl         #0x178a730
0x000000000178a724: ldp        x29, x30, [sp], #0x10
0x000000000178a728: b          #0x47e93a8
0x000000000178a72c: ret        
