; instruction-faithful ARM64 fallback for RobloxLib::function_4f4cfc
0x00000000004f4cfc: mov        x8, x0
0x00000000004f4d00: ldr        x0, [x0]
0x00000000004f4d04: str        x1, [x8]
0x00000000004f4d08: cbz        x0, #0x4f4d20
0x00000000004f4d0c: stp        x29, x30, [sp, #-0x10]!
0x00000000004f4d10: mov        x29, sp
0x00000000004f4d14: bl         #0x5bc458
0x00000000004f4d18: ldp        x29, x30, [sp], #0x10
0x00000000004f4d1c: b          #0x47e93a8
0x00000000004f4d20: ret        
