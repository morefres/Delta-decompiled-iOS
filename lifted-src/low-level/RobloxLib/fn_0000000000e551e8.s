; instruction-faithful ARM64 fallback for RobloxLib::function_e551e8
0x0000000000e551e8: mov        x8, x0
0x0000000000e551ec: ldr        x0, [x0]
0x0000000000e551f0: str        x1, [x8]
0x0000000000e551f4: cbz        x0, #0xe5520c
0x0000000000e551f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e551fc: mov        x29, sp
0x0000000000e55200: bl         #0xe39670
0x0000000000e55204: ldp        x29, x30, [sp], #0x10
0x0000000000e55208: b          #0x47e93a8
0x0000000000e5520c: ret        
