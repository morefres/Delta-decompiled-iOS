; instruction-faithful ARM64 fallback for RobloxLib::function_16f6eec
0x00000000016f6eec: mov        x8, x0
0x00000000016f6ef0: ldr        x0, [x0]
0x00000000016f6ef4: str        x1, [x8]
0x00000000016f6ef8: cbz        x0, #0x16f6f10
0x00000000016f6efc: stp        x29, x30, [sp, #-0x10]!
0x00000000016f6f00: mov        x29, sp
0x00000000016f6f04: bl         #0x171367c
0x00000000016f6f08: ldp        x29, x30, [sp], #0x10
0x00000000016f6f0c: b          #0x47e93a8
0x00000000016f6f10: ret        
