; instruction-faithful ARM64 fallback for RobloxLib::function_16f0018
0x00000000016f0018: stp        x29, x30, [sp, #-0x10]!
0x00000000016f001c: mov        x29, sp
0x00000000016f0020: mov        x8, x0
0x00000000016f0024: ldr        x0, [x0]
0x00000000016f0028: str        x1, [x8]
0x00000000016f002c: cbz        x0, #0x16f0034
0x00000000016f0030: bl         #0x47e8f20
0x00000000016f0034: ldp        x29, x30, [sp], #0x10
0x00000000016f0038: ret        
0x00000000016f003c: bl         #0x18bd8
