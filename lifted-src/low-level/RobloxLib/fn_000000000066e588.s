; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9Telemetry15FieldsContainer10isKeyValidIPKcEEbNS_10StringViewES5_RKT_NS0_27BehaviorOnDuplicateFieldKeyE
0x000000000066e588: stp        x24, x23, [sp, #-0x40]!
0x000000000066e58c: stp        x22, x21, [sp, #0x10]
0x000000000066e590: stp        x20, x19, [sp, #0x20]
0x000000000066e594: stp        x29, x30, [sp, #0x30]
0x000000000066e598: add        x29, sp, #0x30
0x000000000066e59c: mov        x19, x6
0x000000000066e5a0: mov        x20, x5
0x000000000066e5a4: mov        x21, x4
0x000000000066e5a8: mov        x22, x3
0x000000000066e5ac: mov        x23, x0
0x000000000066e5b0: mov        x3, x5
0x000000000066e5b4: mov        x4, x6
0x000000000066e5b8: bl         #0x4b97990
0x000000000066e5bc: mov        x24, x0
0x000000000066e5c0: mov        x0, x23
0x000000000066e5c4: mov        x1, x22
0x000000000066e5c8: mov        x2, x21
0x000000000066e5cc: mov        x3, x20
0x000000000066e5d0: mov        x4, x19
0x000000000066e5d4: bl         #0x4b97990
0x000000000066e5d8: and        w0, w24, w0
0x000000000066e5dc: ldp        x29, x30, [sp, #0x30]
0x000000000066e5e0: ldp        x20, x19, [sp, #0x20]
0x000000000066e5e4: ldp        x22, x21, [sp, #0x10]
0x000000000066e5e8: ldp        x24, x23, [sp], #0x40
0x000000000066e5ec: ret        
