; instruction-faithful ARM64 fallback for RobloxLib::function_c8ebe8
0x0000000000c8ebe8: ldp        x9, x8, [x1]
0x0000000000c8ebec: stp        x9, x8, [x0]
0x0000000000c8ebf0: cbz        x8, #0xc8ec08
0x0000000000c8ebf4: add        x8, x8, #0x10
0x0000000000c8ebf8: ldxr       x9, [x8]
0x0000000000c8ebfc: add        x9, x9, #1
0x0000000000c8ec00: stxr       w10, x9, [x8]
0x0000000000c8ec04: cbnz       w10, #0xc8ebf8
0x0000000000c8ec08: ldr        x8, [x1, #0x10]
0x0000000000c8ec0c: str        x8, [x0, #0x10]
0x0000000000c8ec10: ret        
0x0000000000c8ec14: ldr        q0, [x1]
0x0000000000c8ec18: str        q0, [x0]
0x0000000000c8ec1c: stp        xzr, xzr, [x1]
0x0000000000c8ec20: ldr        x8, [x1, #0x10]
0x0000000000c8ec24: str        x8, [x0, #0x10]
0x0000000000c8ec28: ret        
0x0000000000c8ec2c: ldr        x0, [x0, #8]
0x0000000000c8ec30: cbz        x0, #0xc8ec38
0x0000000000c8ec34: b          #0x4b9808c
0x0000000000c8ec38: ret        
