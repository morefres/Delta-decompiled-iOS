; instruction-faithful ARM64 fallback for RobloxLib::function_4a1038
0x00000000004a1038: stp        x29, x30, [sp, #-0x10]!
0x00000000004a103c: mov        x29, sp
0x00000000004a1040: mov        x1, x0
0x00000000004a1044: ldr        x0, [x0, #0x18]
0x00000000004a1048: ldr        x8, [x0]
0x00000000004a104c: ldr        x8, [x8, #0x18]
0x00000000004a1050: mov        w2, #0x48
0x00000000004a1054: mov        w3, #8
0x00000000004a1058: blr        x8
0x00000000004a105c: ldp        x29, x30, [sp], #0x10
0x00000000004a1060: ret        
0x00000000004a1064: bl         #0x18bd8
