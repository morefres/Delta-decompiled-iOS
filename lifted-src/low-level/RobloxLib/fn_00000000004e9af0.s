; instruction-faithful ARM64 fallback for RobloxLib::function_4e9af0
0x00000000004e9af0: cbz        x1, #0x4e9b1c
0x00000000004e9af4: stp        x29, x30, [sp, #-0x10]!
0x00000000004e9af8: mov        x29, sp
0x00000000004e9afc: add        x0, x1, #0x1f0
0x00000000004e9b00: bl         #0x26f25c
0x00000000004e9b04: ldr        x8, [x0]
0x00000000004e9b08: ldp        x29, x30, [sp], #0x10
0x00000000004e9b0c: cbz        x8, #0x4e9b1c
0x00000000004e9b10: add        x0, x8, #0xa8
0x00000000004e9b14: mov        w1, #1
0x00000000004e9b18: b          #0x1d6e2f4
0x00000000004e9b1c: ret        
