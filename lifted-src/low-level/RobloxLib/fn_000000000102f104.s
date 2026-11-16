; instruction-faithful ARM64 fallback for RobloxLib::function_102f104
0x000000000102f104: stp        x29, x30, [sp, #-0x10]!
0x000000000102f108: mov        x29, sp
0x000000000102f10c: adrp       x8, #0x5caa000
0x000000000102f110: add        x8, x8, #0xa0
0x000000000102f114: str        x8, [x0]
0x000000000102f118: bl         #0x4b980a4
0x000000000102f11c: ldp        x29, x30, [sp], #0x10
0x000000000102f120: b          #0x47e93a8
0x000000000102f124: sub        sp, sp, #0x20
0x000000000102f128: stp        x29, x30, [sp, #0x10]
0x000000000102f12c: add        x29, sp, #0x10
0x000000000102f130: mov        x8, x0
0x000000000102f134: sub        x0, x29, #1
0x000000000102f138: add        x1, x8, #0x18
0x000000000102f13c: bl         #0x102f1e4
0x000000000102f140: ldp        x29, x30, [sp, #0x10]
0x000000000102f144: add        sp, sp, #0x20
0x000000000102f148: ret        
