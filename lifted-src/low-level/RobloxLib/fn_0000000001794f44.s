; instruction-faithful ARM64 fallback for RobloxLib::function_1794f44
0x0000000001794f44: mov        x8, x0
0x0000000001794f48: ldr        x0, [x0]
0x0000000001794f4c: str        x1, [x8]
0x0000000001794f50: cbz        x0, #0x1794f68
0x0000000001794f54: stp        x29, x30, [sp, #-0x10]!
0x0000000001794f58: mov        x29, sp
0x0000000001794f5c: bl         #0x1794f6c
0x0000000001794f60: ldp        x29, x30, [sp], #0x10
0x0000000001794f64: b          #0x47e93a8
0x0000000001794f68: ret        
