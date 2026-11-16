; instruction-faithful ARM64 fallback for RobloxLib::function_e1038
0x00000000000e1038: sub        sp, sp, #0x40
0x00000000000e103c: stp        x20, x19, [sp, #0x20]
0x00000000000e1040: stp        x29, x30, [sp, #0x30]
0x00000000000e1044: add        x29, sp, #0x30
0x00000000000e1048: mov        x20, x0
0x00000000000e104c: adrp       x8, #0x6912000
0x00000000000e1050: add        x8, x8, #0xde0
0x00000000000e1054: ldr        w0, [x8]
0x00000000000e1058: bl         #0x47e85ac
0x00000000000e105c: mov        x19, x0
0x00000000000e1060: ldr        x0, [x20, #0x30]
0x00000000000e1064: stp        xzr, xzr, [sp]
0x00000000000e1068: str        xzr, [sp, #0x10]
0x00000000000e106c: ldr        x8, [x0]
0x00000000000e1070: ldr        x8, [x8, #0x18]
0x00000000000e1074: mov        x20, sp
0x00000000000e1078: mov        x1, sp
0x00000000000e107c: blr        x8
0x00000000000e1080: str        x20, [sp, #0x18]
0x00000000000e1084: add        x0, sp, #0x18
0x00000000000e1088: bl         #0x2d818
0x00000000000e108c: mov        x0, x19
0x00000000000e1090: bl         #0x47e85ac
0x00000000000e1094: ldp        x29, x30, [sp, #0x30]
0x00000000000e1098: ldp        x20, x19, [sp, #0x20]
0x00000000000e109c: add        sp, sp, #0x40
0x00000000000e10a0: ret        
0x00000000000e10a4: bl         #0x18bd8
0x00000000000e10a8: mov        x8, sp
0x00000000000e10ac: mov        x20, x0
0x00000000000e10b0: str        x8, [sp, #0x18]
0x00000000000e10b4: add        x0, sp, #0x18
0x00000000000e10b8: bl         #0x2d818
0x00000000000e10bc: mov        x0, x19
0x00000000000e10c0: bl         #0x47e85ac
0x00000000000e10c4: mov        x0, x20
0x00000000000e10c8: bl         #0x4b97984
0x00000000000e10cc: bl         #0x18bd8
