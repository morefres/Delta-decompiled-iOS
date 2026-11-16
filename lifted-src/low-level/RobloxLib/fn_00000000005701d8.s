; instruction-faithful ARM64 fallback for RobloxLib::function_5701d8
0x00000000005701d8: stp        x29, x30, [sp, #-0x10]!
0x00000000005701dc: mov        x29, sp
0x00000000005701e0: ldr        x8, [x0]
0x00000000005701e4: ldr        x1, [x8]
0x00000000005701e8: cbz        x1, #0x570208
0x00000000005701ec: str        x1, [x8, #8]
0x00000000005701f0: ldp        x9, x0, [x8, #0x10]
0x00000000005701f4: sub        x2, x9, x1
0x00000000005701f8: ldr        x8, [x0]
0x00000000005701fc: ldr        x8, [x8, #0x18]
0x0000000000570200: mov        w3, #4
0x0000000000570204: blr        x8
0x0000000000570208: ldp        x29, x30, [sp], #0x10
0x000000000057020c: ret        
0x0000000000570210: bl         #0x18bd8
