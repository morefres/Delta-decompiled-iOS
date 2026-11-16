; instruction-faithful ARM64 fallback for RobloxLib::function_9d60dc
0x00000000009d60dc: stp        x20, x19, [sp, #-0x20]!
0x00000000009d60e0: stp        x29, x30, [sp, #0x10]
0x00000000009d60e4: add        x29, sp, #0x10
0x00000000009d60e8: mov        x19, x0
0x00000000009d60ec: bl         #0x9d610c
0x00000000009d60f0: ldr        x0, [x19]
0x00000000009d60f4: bl         #0x47e93a8
0x00000000009d60f8: mov        x0, x19
0x00000000009d60fc: ldp        x29, x30, [sp, #0x10]
0x00000000009d6100: ldp        x20, x19, [sp], #0x20
0x00000000009d6104: ret        
0x00000000009d6108: bl         #0x18bd8
