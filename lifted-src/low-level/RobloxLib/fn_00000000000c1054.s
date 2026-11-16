; instruction-faithful ARM64 fallback for RobloxLib::function_c1054
0x00000000000c1054: stp        x20, x19, [sp, #-0x20]!
0x00000000000c1058: stp        x29, x30, [sp, #0x10]
0x00000000000c105c: add        x29, sp, #0x10
0x00000000000c1060: mov        x19, x0
0x00000000000c1064: adrp       x8, #0x5bd8000
0x00000000000c1068: add        x8, x8, #0x418
0x00000000000c106c: str        x8, [x0]
0x00000000000c1070: ldr        x0, [x0, #0xc0]
0x00000000000c1074: str        xzr, [x19, #0xc0]
0x00000000000c1078: cbz        x0, #0xc1088
0x00000000000c107c: ldr        x8, [x0]
0x00000000000c1080: ldr        x8, [x8, #8]
0x00000000000c1084: blr        x8
0x00000000000c1088: ldr        x0, [x19, #0xb8]
0x00000000000c108c: str        xzr, [x19, #0xb8]
0x00000000000c1090: cbz        x0, #0xc10a0
0x00000000000c1094: ldr        x8, [x0]
0x00000000000c1098: ldr        x8, [x8, #8]
0x00000000000c109c: blr        x8
0x00000000000c10a0: ldr        x0, [x19, #0xb0]
0x00000000000c10a4: str        xzr, [x19, #0xb0]
0x00000000000c10a8: cbz        x0, #0xc10b8
0x00000000000c10ac: ldr        x8, [x0]
0x00000000000c10b0: ldr        x8, [x8, #8]
0x00000000000c10b4: blr        x8
0x00000000000c10b8: mov        x0, x19
0x00000000000c10bc: ldp        x29, x30, [sp, #0x10]
0x00000000000c10c0: ldp        x20, x19, [sp], #0x20
0x00000000000c10c4: ret        
0x00000000000c10c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000c10cc: stp        x29, x30, [sp, #0x10]
0x00000000000c10d0: add        x29, sp, #0x10
0x00000000000c10d4: mov        x19, x0
0x00000000000c10d8: ldr        x1, [x0, #8]!
0x00000000000c10dc: str        xzr, [x0]
0x00000000000c10e0: cbz        x1, #0xc10e8
0x00000000000c10e4: bl         #0xbcb74
0x00000000000c10e8: mov        x0, x19
0x00000000000c10ec: ldp        x29, x30, [sp, #0x10]
0x00000000000c10f0: ldp        x20, x19, [sp], #0x20
0x00000000000c10f4: ret        
