; instruction-faithful ARM64 fallback for RobloxLib::function_12e2e48
0x00000000012e2e48: stp        x20, x19, [sp, #-0x20]!
0x00000000012e2e4c: stp        x29, x30, [sp, #0x10]
0x00000000012e2e50: add        x29, sp, #0x10
0x00000000012e2e54: mov        x19, x0
0x00000000012e2e58: ldr        x0, [x0, #0x18]
0x00000000012e2e5c: cbz        x0, #0x12e2e68
0x00000000012e2e60: mov        w1, #1
0x00000000012e2e64: bl         #0x12eb944
0x00000000012e2e68: ldr        x0, [x19, #0x30]
0x00000000012e2e6c: cbz        x0, #0x12e2e7c
0x00000000012e2e70: ldp        x29, x30, [sp, #0x10]
0x00000000012e2e74: ldp        x20, x19, [sp], #0x20
0x00000000012e2e78: b          #0x1303120
0x00000000012e2e7c: ldp        x29, x30, [sp, #0x10]
0x00000000012e2e80: ldp        x20, x19, [sp], #0x20
0x00000000012e2e84: ret        
