; instruction-faithful ARM64 fallback for RobloxLib::function_12862c0
0x00000000012862c0: sub        sp, sp, #0x30
0x00000000012862c4: stp        x20, x19, [sp, #0x10]
0x00000000012862c8: stp        x29, x30, [sp, #0x20]
0x00000000012862cc: add        x29, sp, #0x20
0x00000000012862d0: mov        x19, x8
0x00000000012862d4: cbnz       x0, #0x12862dc
0x00000000012862d8: bl         #0x647f28
0x00000000012862dc: str        x0, [sp]
0x00000000012862e0: mov        w8, #0x29b4
0x00000000012862e4: str        w8, [sp, #8]
0x00000000012862e8: mov        x0, sp
0x00000000012862ec: mov        x8, x19
0x00000000012862f0: bl         #0x1286670
0x00000000012862f4: ldp        x29, x30, [sp, #0x20]
0x00000000012862f8: ldp        x20, x19, [sp, #0x10]
0x00000000012862fc: add        sp, sp, #0x30
0x0000000001286300: ret        
