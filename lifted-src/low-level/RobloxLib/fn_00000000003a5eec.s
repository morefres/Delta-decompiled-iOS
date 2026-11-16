; instruction-faithful ARM64 fallback for RobloxLib::function_3a5eec
0x00000000003a5eec: stp        x20, x19, [sp, #-0x20]!
0x00000000003a5ef0: stp        x29, x30, [sp, #0x10]
0x00000000003a5ef4: add        x29, sp, #0x10
0x00000000003a5ef8: mov        x19, x0
0x00000000003a5efc: ldrb       w8, [x0, #0x18]
0x00000000003a5f00: tbnz       w8, #0, #0x3a5f0c
0x00000000003a5f04: mov        x0, x19
0x00000000003a5f08: bl         #0x277fdc
0x00000000003a5f0c: mov        x0, x19
0x00000000003a5f10: ldp        x29, x30, [sp, #0x10]
0x00000000003a5f14: ldp        x20, x19, [sp], #0x20
0x00000000003a5f18: ret        
0x00000000003a5f1c: bl         #0x18bd8
