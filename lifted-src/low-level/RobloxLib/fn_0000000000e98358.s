; instruction-faithful ARM64 fallback for RobloxLib::function_e98358
0x0000000000e98358: sub        sp, sp, #0x30
0x0000000000e9835c: stp        x20, x19, [sp, #0x10]
0x0000000000e98360: stp        x29, x30, [sp, #0x20]
0x0000000000e98364: add        x29, sp, #0x20
0x0000000000e98368: mov        x19, x0
0x0000000000e9836c: bl         #0xe980d4
0x0000000000e98370: add        x8, x19, #8
0x0000000000e98374: str        x8, [sp, #8]
0x0000000000e98378: add        x0, sp, #8
0x0000000000e9837c: bl         #0xe98398
0x0000000000e98380: mov        x0, x19
0x0000000000e98384: ldp        x29, x30, [sp, #0x20]
0x0000000000e98388: ldp        x20, x19, [sp, #0x10]
0x0000000000e9838c: add        sp, sp, #0x30
0x0000000000e98390: ret        
0x0000000000e98394: bl         #0x18bd8
