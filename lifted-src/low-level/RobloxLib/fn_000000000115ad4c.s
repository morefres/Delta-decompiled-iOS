; instruction-faithful ARM64 fallback for RobloxLib::function_115ad4c
0x000000000115ad4c: stp        x20, x19, [sp, #-0x20]!
0x000000000115ad50: stp        x29, x30, [sp, #0x10]
0x000000000115ad54: add        x29, sp, #0x10
0x000000000115ad58: mov        x19, x0
0x000000000115ad5c: add        x0, x0, #0x10
0x000000000115ad60: bl         #0x1df28
0x000000000115ad64: ldr        x0, [x19, #8]
0x000000000115ad68: cbz        x0, #0x115ad78
0x000000000115ad6c: ldp        x29, x30, [sp, #0x10]
0x000000000115ad70: ldp        x20, x19, [sp], #0x20
0x000000000115ad74: b          #0x4b9808c
0x000000000115ad78: ldp        x29, x30, [sp, #0x10]
0x000000000115ad7c: ldp        x20, x19, [sp], #0x20
0x000000000115ad80: ret        
