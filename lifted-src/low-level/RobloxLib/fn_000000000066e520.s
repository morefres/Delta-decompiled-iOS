; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9Telemetry15FieldsContainer10isKeyValidIdEEbNS_10StringViewES3_RKT_NS0_27BehaviorOnDuplicateFieldKeyE
0x000000000066e520: stp        x24, x23, [sp, #-0x40]!
0x000000000066e524: stp        x22, x21, [sp, #0x10]
0x000000000066e528: stp        x20, x19, [sp, #0x20]
0x000000000066e52c: stp        x29, x30, [sp, #0x30]
0x000000000066e530: add        x29, sp, #0x30
0x000000000066e534: mov        x19, x6
0x000000000066e538: mov        x20, x5
0x000000000066e53c: mov        x21, x4
0x000000000066e540: mov        x22, x3
0x000000000066e544: mov        x23, x0
0x000000000066e548: mov        x3, x5
0x000000000066e54c: mov        x4, x6
0x000000000066e550: bl         #0x4b979a8
0x000000000066e554: mov        x24, x0
0x000000000066e558: mov        x0, x23
0x000000000066e55c: mov        x1, x22
0x000000000066e560: mov        x2, x21
0x000000000066e564: mov        x3, x20
0x000000000066e568: mov        x4, x19
0x000000000066e56c: bl         #0x4b979a8
0x000000000066e570: and        w0, w24, w0
0x000000000066e574: ldp        x29, x30, [sp, #0x30]
0x000000000066e578: ldp        x20, x19, [sp, #0x20]
0x000000000066e57c: ldp        x22, x21, [sp, #0x10]
0x000000000066e580: ldp        x24, x23, [sp], #0x40
0x000000000066e584: ret        
