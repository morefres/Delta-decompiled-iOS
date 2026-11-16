; instruction-faithful ARM64 fallback for RobloxLib::function_1f1034
0x00000000001f1034: stp        x29, x30, [sp, #-0x10]!
0x00000000001f1038: mov        x29, sp
0x00000000001f103c: ldr        x0, [x0, #0xb8]
0x00000000001f1040: ldr        x8, [x0]
0x00000000001f1044: ldr        x8, [x8, #0x20]
0x00000000001f1048: blr        x8
0x00000000001f104c: cmp        w0, #0
0x00000000001f1050: cset       w0, eq
0x00000000001f1054: ldp        x29, x30, [sp], #0x10
0x00000000001f1058: ret        
