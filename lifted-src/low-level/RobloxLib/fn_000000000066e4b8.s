; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9Telemetry15FieldsContainer10isKeyValidIyEEbNS_10StringViewES3_RKT_NS0_27BehaviorOnDuplicateFieldKeyE
0x000000000066e4b8: stp        x24, x23, [sp, #-0x40]!
0x000000000066e4bc: stp        x22, x21, [sp, #0x10]
0x000000000066e4c0: stp        x20, x19, [sp, #0x20]
0x000000000066e4c4: stp        x29, x30, [sp, #0x30]
0x000000000066e4c8: add        x29, sp, #0x30
0x000000000066e4cc: mov        x19, x6
0x000000000066e4d0: mov        x20, x5
0x000000000066e4d4: mov        x21, x4
0x000000000066e4d8: mov        x22, x3
0x000000000066e4dc: mov        x23, x0
0x000000000066e4e0: mov        x3, x5
0x000000000066e4e4: mov        x4, x6
0x000000000066e4e8: bl         #0x4b979c0
0x000000000066e4ec: mov        x24, x0
0x000000000066e4f0: mov        x0, x23
0x000000000066e4f4: mov        x1, x22
0x000000000066e4f8: mov        x2, x21
0x000000000066e4fc: mov        x3, x20
0x000000000066e500: mov        x4, x19
0x000000000066e504: bl         #0x4b979c0
0x000000000066e508: and        w0, w24, w0
0x000000000066e50c: ldp        x29, x30, [sp, #0x30]
0x000000000066e510: ldp        x20, x19, [sp, #0x20]
0x000000000066e514: ldp        x22, x21, [sp, #0x10]
0x000000000066e518: ldp        x24, x23, [sp], #0x40
0x000000000066e51c: ret        
