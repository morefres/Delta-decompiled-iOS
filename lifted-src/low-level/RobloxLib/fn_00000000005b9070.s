; instruction-faithful ARM64 fallback for RobloxLib::function_5b9070
0x00000000005b9070: sub        sp, sp, #0x30
0x00000000005b9074: stp        x20, x19, [sp, #0x10]
0x00000000005b9078: stp        x29, x30, [sp, #0x20]
0x00000000005b907c: add        x29, sp, #0x20
0x00000000005b9080: mov        x0, x1
0x00000000005b9084: mov        x19, x8
0x00000000005b9088: add        x8, sp, #8
0x00000000005b908c: mov        x1, x2
0x00000000005b9090: bl         #0x5b90ac
0x00000000005b9094: ldr        x8, [sp, #8]
0x00000000005b9098: str        x8, [x19]
0x00000000005b909c: ldp        x29, x30, [sp, #0x20]
0x00000000005b90a0: ldp        x20, x19, [sp, #0x10]
0x00000000005b90a4: add        sp, sp, #0x30
0x00000000005b90a8: ret        
