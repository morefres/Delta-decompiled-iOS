; instruction-faithful ARM64 fallback for RobloxLib::function_ed03c
0x00000000000ed03c: stp        x22, x21, [sp, #-0x30]!
0x00000000000ed040: stp        x20, x19, [sp, #0x10]
0x00000000000ed044: stp        x29, x30, [sp, #0x20]
0x00000000000ed048: add        x29, sp, #0x20
0x00000000000ed04c: mov        x19, x1
0x00000000000ed050: mov        x20, x0
0x00000000000ed054: bl         #0x440f580
0x00000000000ed058: mov        x21, x0
0x00000000000ed05c: bl         #0x1efc74
0x00000000000ed060: mov        x2, x0
0x00000000000ed064: add        x0, x20, #0x70
0x00000000000ed068: mov        x1, x21
0x00000000000ed06c: bl         #0x440e7cc
0x00000000000ed070: add        x0, x20, #0x70
0x00000000000ed074: mov        x1, x19
0x00000000000ed078: ldp        x29, x30, [sp, #0x20]
0x00000000000ed07c: ldp        x20, x19, [sp, #0x10]
0x00000000000ed080: ldp        x22, x21, [sp], #0x30
0x00000000000ed084: b          #0x440e8cc
