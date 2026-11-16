; instruction-faithful ARM64 fallback for RobloxLib::function_9da0ac
0x00000000009da0ac: stp        x20, x19, [sp, #-0x20]!
0x00000000009da0b0: stp        x29, x30, [sp, #0x10]
0x00000000009da0b4: add        x29, sp, #0x10
0x00000000009da0b8: mov        x19, x0
0x00000000009da0bc: bl         #0x9da0dc
0x00000000009da0c0: ldr        x0, [x19]
0x00000000009da0c4: bl         #0x47e93a8
0x00000000009da0c8: mov        x0, x19
0x00000000009da0cc: ldp        x29, x30, [sp, #0x10]
0x00000000009da0d0: ldp        x20, x19, [sp], #0x20
0x00000000009da0d4: ret        
0x00000000009da0d8: bl         #0x18bd8
