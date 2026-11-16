; instruction-faithful ARM64 fallback for RobloxLib::function_abc108
0x0000000000abc108: sub        sp, sp, #0x20
0x0000000000abc10c: stp        x29, x30, [sp, #0x10]
0x0000000000abc110: add        x29, sp, #0x10
0x0000000000abc114: ldr        x0, [x0, #0xb8]
0x0000000000abc118: ldp        s0, s1, [x1]
0x0000000000abc11c: ldp        s2, s3, [x2]
0x0000000000abc120: ldr        q4, [x3]
0x0000000000abc124: str        q4, [sp]
0x0000000000abc128: mov        x1, sp
0x0000000000abc12c: bl         #0xe2d894
0x0000000000abc130: ldp        x29, x30, [sp, #0x10]
0x0000000000abc134: add        sp, sp, #0x20
0x0000000000abc138: ret        
