; instruction-faithful ARM64 fallback for Persona2::function_3a1040
0x00000000003a1040: sub        sp, sp, #0x40
0x00000000003a1044: stp        x20, x19, [sp, #0x20]
0x00000000003a1048: stp        x29, x30, [sp, #0x30]
0x00000000003a104c: add        x29, sp, #0x30
0x00000000003a1050: mov        x19, x2
0x00000000003a1054: mov        x20, x0
0x00000000003a1058: mov        x0, x2
0x00000000003a105c: bl         #0x4c2980
0x00000000003a1060: mov        x8, sp
0x00000000003a1064: mov        x0, x19
0x00000000003a1068: bl         #0x4c0f10
0x00000000003a106c: mov        x0, x19
0x00000000003a1070: bl         #0x4c2968
0x00000000003a1074: mov        x0, sp
0x00000000003a1078: bl         #0x3a0e70
0x00000000003a107c: ldp        x29, x30, [sp, #0x30]
0x00000000003a1080: ldp        x20, x19, [sp, #0x20]
0x00000000003a1084: add        sp, sp, #0x40
0x00000000003a1088: ret        
