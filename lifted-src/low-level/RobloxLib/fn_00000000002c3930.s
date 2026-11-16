; instruction-faithful ARM64 fallback for RobloxLib::function_2c3930
0x00000000002c3930: sub        sp, sp, #0x30
0x00000000002c3934: stp        x29, x30, [sp, #0x20]
0x00000000002c3938: add        x29, sp, #0x20
0x00000000002c393c: stp        xzr, xzr, [sp, #8]
0x00000000002c3940: str        xzr, [sp, #0x18]
0x00000000002c3944: add        x4, sp, #8
0x00000000002c3948: bl         #0x2c3750
0x00000000002c394c: ldp        x29, x30, [sp, #0x20]
0x00000000002c3950: add        sp, sp, #0x30
0x00000000002c3954: ret        
