; instruction-faithful ARM64 fallback for RobloxLib::function_28f02c
0x000000000028f02c: sub        sp, sp, #0x30
0x000000000028f030: stp        x20, x19, [sp, #0x10]
0x000000000028f034: stp        x29, x30, [sp, #0x20]
0x000000000028f038: add        x29, sp, #0x20
0x000000000028f03c: mov        x3, x2
0x000000000028f040: mov        x2, x1
0x000000000028f044: mov        x19, x0
0x000000000028f048: stp        xzr, xzr, [x0, #8]
0x000000000028f04c: adrp       x8, #0x5c31000
0x000000000028f050: add        x8, x8, #0x768
0x000000000028f054: str        x8, [x0]
0x000000000028f058: add        x0, sp, #0xf
0x000000000028f05c: add        x1, x19, #0x18
0x000000000028f060: bl         #0x28f0cc
0x000000000028f064: mov        x0, x19
0x000000000028f068: ldp        x29, x30, [sp, #0x20]
0x000000000028f06c: ldp        x20, x19, [sp, #0x10]
0x000000000028f070: add        sp, sp, #0x30
0x000000000028f074: ret        
0x000000000028f078: mov        x20, x0
0x000000000028f07c: mov        x0, x19
0x000000000028f080: bl         #0x4b980a4
0x000000000028f084: mov        x0, x20
0x000000000028f088: bl         #0x4b97984
