; instruction-faithful ARM64 fallback for RobloxLib::function_d4bed8
0x0000000000d4bed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4bedc: stp        x29, x30, [sp, #0x10]
0x0000000000d4bee0: add        x29, sp, #0x10
0x0000000000d4bee4: mov        x19, x0
0x0000000000d4bee8: ldr        x1, [x0, #8]
0x0000000000d4beec: bl         #0xc8beec
0x0000000000d4bef0: ldr        x1, [x19]
0x0000000000d4bef4: cbz        x1, #0xd4bf14
0x0000000000d4bef8: ldp        x9, x8, [x19, #0x18]
0x0000000000d4befc: sub        x2, x9, x1
0x0000000000d4bf00: ldr        x0, [x8]
0x0000000000d4bf04: ldr        x8, [x0]
0x0000000000d4bf08: ldr        x8, [x8, #0x18]
0x0000000000d4bf0c: mov        w3, #8
0x0000000000d4bf10: blr        x8
0x0000000000d4bf14: mov        x0, x19
0x0000000000d4bf18: ldp        x29, x30, [sp, #0x10]
0x0000000000d4bf1c: ldp        x20, x19, [sp], #0x20
0x0000000000d4bf20: ret        
0x0000000000d4bf24: bl         #0x18bd8
