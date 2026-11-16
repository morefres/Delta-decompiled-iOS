; instruction-faithful ARM64 fallback for RobloxLib::function_6c4a38
0x00000000006c4a38: sub        sp, sp, #0x20
0x00000000006c4a3c: stp        x29, x30, [sp, #0x10]
0x00000000006c4a40: add        x29, sp, #0x10
0x00000000006c4a44: str        x2, [sp, #8]
0x00000000006c4a48: ldr        x0, [x0]
0x00000000006c4a4c: add        x2, sp, #8
0x00000000006c4a50: bl         #0x6c4870
0x00000000006c4a54: ldp        x29, x30, [sp, #0x10]
0x00000000006c4a58: add        sp, sp, #0x20
0x00000000006c4a5c: ret        
