; instruction-faithful ARM64 fallback for RobloxLib::function_fa9f3c
0x0000000000fa9f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa9f40: stp        x29, x30, [sp, #0x10]
0x0000000000fa9f44: add        x29, sp, #0x10
0x0000000000fa9f48: mov        x19, x0
0x0000000000fa9f4c: adrp       x8, #0x5c97000
0x0000000000fa9f50: add        x8, x8, #0xde8
0x0000000000fa9f54: str        x8, [x0]
0x0000000000fa9f58: bl         #0xfa61d4
0x0000000000fa9f5c: mov        x1, #0
0x0000000000fa9f60: bl         #0x4408f38
0x0000000000fa9f64: mov        x0, x19
0x0000000000fa9f68: ldp        x29, x30, [sp, #0x10]
0x0000000000fa9f6c: ldp        x20, x19, [sp], #0x20
0x0000000000fa9f70: ret        
0x0000000000fa9f74: bl         #0x18bd8
