; instruction-faithful ARM64 fallback for RobloxLib::function_8b4d80
0x00000000008b4d80: mov        x8, x0
0x00000000008b4d84: ldr        x0, [x0]
0x00000000008b4d88: str        x1, [x8]
0x00000000008b4d8c: cbz        x0, #0x8b4da4
0x00000000008b4d90: stp        x29, x30, [sp, #-0x10]!
0x00000000008b4d94: mov        x29, sp
0x00000000008b4d98: bl         #0x8b4c54
0x00000000008b4d9c: ldp        x29, x30, [sp], #0x10
0x00000000008b4da0: b          #0x47e93a8
0x00000000008b4da4: ret        
