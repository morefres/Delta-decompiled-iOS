; instruction-faithful ARM64 fallback for RobloxLib::function_17f0c70
0x00000000017f0c70: stp        x20, x19, [sp, #-0x20]!
0x00000000017f0c74: stp        x29, x30, [sp, #0x10]
0x00000000017f0c78: add        x29, sp, #0x10
0x00000000017f0c7c: mov        x19, x0
0x00000000017f0c80: ldr        x0, [x0, #0x60]
0x00000000017f0c84: bl         #0x41a6a2c
0x00000000017f0c88: ldrsw      x8, [x19, #0x58]
0x00000000017f0c8c: sxtw       x9, w0
0x00000000017f0c90: sub        x0, x9, x8
0x00000000017f0c94: ldp        x29, x30, [sp, #0x10]
0x00000000017f0c98: ldp        x20, x19, [sp], #0x20
0x00000000017f0c9c: ret        
