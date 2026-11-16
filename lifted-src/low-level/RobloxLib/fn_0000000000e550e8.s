; instruction-faithful ARM64 fallback for RobloxLib::function_e550e8
0x0000000000e550e8: mov        x8, x0
0x0000000000e550ec: ldr        x0, [x0]
0x0000000000e550f0: str        x1, [x8]
0x0000000000e550f4: cbz        x0, #0xe5510c
0x0000000000e550f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e550fc: mov        x29, sp
0x0000000000e55100: bl         #0xe04058
0x0000000000e55104: ldp        x29, x30, [sp], #0x10
0x0000000000e55108: b          #0x47e93a8
0x0000000000e5510c: ret        
