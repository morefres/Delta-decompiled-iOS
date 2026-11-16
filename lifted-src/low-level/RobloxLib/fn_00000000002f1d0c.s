; instruction-faithful ARM64 fallback for RobloxLib::function_2f1d0c
0x00000000002f1d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f1d10: stp        x29, x30, [sp, #0x10]
0x00000000002f1d14: add        x29, sp, #0x10
0x00000000002f1d18: mov        x19, x0
0x00000000002f1d1c: add        x0, x0, #0x20
0x00000000002f1d20: bl         #0x2465e4
0x00000000002f1d24: ldr        x0, [x19, #0x18]
0x00000000002f1d28: cbz        x0, #0x2f1d30
0x00000000002f1d2c: bl         #0x4b9808c
0x00000000002f1d30: ldr        x0, [x19, #8]
0x00000000002f1d34: cbz        x0, #0x2f1d44
0x00000000002f1d38: ldp        x29, x30, [sp, #0x10]
0x00000000002f1d3c: ldp        x20, x19, [sp], #0x20
0x00000000002f1d40: b          #0x4b9808c
0x00000000002f1d44: ldp        x29, x30, [sp, #0x10]
0x00000000002f1d48: ldp        x20, x19, [sp], #0x20
0x00000000002f1d4c: ret        
