; instruction-faithful ARM64 fallback for RobloxLib::function_c66a0
0x00000000000c66a0: sub        sp, sp, #0x20
0x00000000000c66a4: stp        x29, x30, [sp, #0x10]
0x00000000000c66a8: add        x29, sp, #0x10
0x00000000000c66ac: str        xzr, [sp, #8]
0x00000000000c66b0: ldr        x0, [x0, #0xb0]
0x00000000000c66b4: ldr        x8, [x0]
0x00000000000c66b8: ldr        x8, [x8, #0x38]
0x00000000000c66bc: add        x2, sp, #8
0x00000000000c66c0: blr        x8
0x00000000000c66c4: ldp        x29, x30, [sp, #0x10]
0x00000000000c66c8: add        sp, sp, #0x20
0x00000000000c66cc: ret        
