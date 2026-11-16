; instruction-faithful ARM64 fallback for RobloxLib::function_12a103c
0x00000000012a103c: stp        x20, x19, [sp, #-0x20]!
0x00000000012a1040: stp        x29, x30, [sp, #0x10]
0x00000000012a1044: add        x29, sp, #0x10
0x00000000012a1048: mov        x19, x0
0x00000000012a104c: ldrb       w8, [x0, #0x18]
0x00000000012a1050: tbnz       w8, #0, #0x12a105c
0x00000000012a1054: mov        x0, x19
0x00000000012a1058: bl         #0x12a1070
0x00000000012a105c: mov        x0, x19
0x00000000012a1060: ldp        x29, x30, [sp, #0x10]
0x00000000012a1064: ldp        x20, x19, [sp], #0x20
0x00000000012a1068: ret        
0x00000000012a106c: bl         #0x18bd8
