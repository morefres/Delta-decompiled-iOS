; instruction-faithful ARM64 fallback for RobloxLib::function_11e9f38
0x00000000011e9f38: stp        x20, x19, [sp, #-0x20]!
0x00000000011e9f3c: stp        x29, x30, [sp, #0x10]
0x00000000011e9f40: add        x29, sp, #0x10
0x00000000011e9f44: adrp       x8, #0x5cb4000
0x00000000011e9f48: add        x8, x8, #0x140
0x00000000011e9f4c: ldr        x19, [x8]
0x00000000011e9f50: cbz        x19, #0x11e9f64
0x00000000011e9f54: mov        x0, x19
0x00000000011e9f58: bl         #0x4b99844
0x00000000011e9f5c: mov        x1, x0
0x00000000011e9f60: b          #0x11e9f68
0x00000000011e9f64: mov        x1, #0
0x00000000011e9f68: mov        x0, x19
0x00000000011e9f6c: ldp        x29, x30, [sp, #0x10]
0x00000000011e9f70: ldp        x20, x19, [sp], #0x20
0x00000000011e9f74: ret        
