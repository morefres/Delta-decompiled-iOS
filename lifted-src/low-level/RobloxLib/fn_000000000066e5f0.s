; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9Telemetry15FieldsContainer10isKeyValidIbEEbNS_10StringViewES3_RKT_NS0_27BehaviorOnDuplicateFieldKeyE
0x000000000066e5f0: stp        x24, x23, [sp, #-0x40]!
0x000000000066e5f4: stp        x22, x21, [sp, #0x10]
0x000000000066e5f8: stp        x20, x19, [sp, #0x20]
0x000000000066e5fc: stp        x29, x30, [sp, #0x30]
0x000000000066e600: add        x29, sp, #0x30
0x000000000066e604: mov        x19, x6
0x000000000066e608: mov        x20, x5
0x000000000066e60c: mov        x21, x4
0x000000000066e610: mov        x22, x3
0x000000000066e614: mov        x23, x0
0x000000000066e618: mov        x3, x5
0x000000000066e61c: mov        x4, x6
0x000000000066e620: bl         #0x4b9799c
0x000000000066e624: mov        x24, x0
0x000000000066e628: mov        x0, x23
0x000000000066e62c: mov        x1, x22
0x000000000066e630: mov        x2, x21
0x000000000066e634: mov        x3, x20
0x000000000066e638: mov        x4, x19
0x000000000066e63c: bl         #0x4b9799c
0x000000000066e640: and        w0, w24, w0
0x000000000066e644: ldp        x29, x30, [sp, #0x30]
0x000000000066e648: ldp        x20, x19, [sp, #0x20]
0x000000000066e64c: ldp        x22, x21, [sp, #0x10]
0x000000000066e650: ldp        x24, x23, [sp], #0x40
0x000000000066e654: ret        
