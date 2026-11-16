; instruction-faithful ARM64 fallback for RobloxLib::function_3260bc
0x00000000003260bc: sub        sp, sp, #0x30
0x00000000003260c0: stp        x20, x19, [sp, #0x10]
0x00000000003260c4: stp        x29, x30, [sp, #0x20]
0x00000000003260c8: add        x29, sp, #0x20
0x00000000003260cc: mov        x19, x8
0x00000000003260d0: bl         #0x647f28
0x00000000003260d4: str        x0, [sp]
0x00000000003260d8: mov        w8, #0x461f
0x00000000003260dc: str        w8, [sp, #8]
0x00000000003260e0: mov        x0, sp
0x00000000003260e4: mov        x8, x19
0x00000000003260e8: bl         #0x1c49c4
0x00000000003260ec: ldp        x29, x30, [sp, #0x20]
0x00000000003260f0: ldp        x20, x19, [sp, #0x10]
0x00000000003260f4: add        sp, sp, #0x30
0x00000000003260f8: ret        
