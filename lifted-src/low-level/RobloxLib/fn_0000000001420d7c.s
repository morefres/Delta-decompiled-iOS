; instruction-faithful ARM64 fallback for RobloxLib::function_1420d7c
0x0000000001420d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001420d80: stp        x29, x30, [sp, #0x10]
0x0000000001420d84: add        x29, sp, #0x10
0x0000000001420d88: mov        x19, x0
0x0000000001420d8c: ldr        x0, [x0]
0x0000000001420d90: ldr        x8, [x0]
0x0000000001420d94: cbz        x8, #0x1420db0
0x0000000001420d98: bl         #0x1420dbc
0x0000000001420d9c: ldr        x8, [x19]
0x0000000001420da0: ldr        x0, [x8]
0x0000000001420da4: ldp        x29, x30, [sp, #0x10]
0x0000000001420da8: ldp        x20, x19, [sp], #0x20
0x0000000001420dac: b          #0x47e93a8
0x0000000001420db0: ldp        x29, x30, [sp, #0x10]
0x0000000001420db4: ldp        x20, x19, [sp], #0x20
0x0000000001420db8: ret        
