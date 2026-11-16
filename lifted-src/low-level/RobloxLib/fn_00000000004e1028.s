; instruction-faithful ARM64 fallback for RobloxLib::function_4e1028
0x00000000004e1028: sub        sp, sp, #0x30
0x00000000004e102c: stp        x20, x19, [sp, #0x10]
0x00000000004e1030: stp        x29, x30, [sp, #0x20]
0x00000000004e1034: add        x29, sp, #0x20
0x00000000004e1038: mov        x4, x3
0x00000000004e103c: mov        x3, x2
0x00000000004e1040: mov        x2, x1
0x00000000004e1044: mov        x19, x0
0x00000000004e1048: stp        xzr, xzr, [x0, #8]
0x00000000004e104c: adrp       x8, #0x5c3f000
0x00000000004e1050: add        x8, x8, #0x8d8
0x00000000004e1054: str        x8, [x0]
0x00000000004e1058: add        x0, sp, #0xf
0x00000000004e105c: add        x1, x19, #0x18
0x00000000004e1060: bl         #0x4e10cc
0x00000000004e1064: mov        x0, x19
0x00000000004e1068: ldp        x29, x30, [sp, #0x20]
0x00000000004e106c: ldp        x20, x19, [sp, #0x10]
0x00000000004e1070: add        sp, sp, #0x30
0x00000000004e1074: ret        
0x00000000004e1078: mov        x20, x0
0x00000000004e107c: mov        x0, x19
0x00000000004e1080: bl         #0x4b980a4
0x00000000004e1084: mov        x0, x20
0x00000000004e1088: bl         #0x4b97984
