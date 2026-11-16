; instruction-faithful ARM64 fallback for RobloxLib::function_896120
0x0000000000896120: stp        x29, x30, [sp, #-0x10]!
0x0000000000896124: mov        x29, sp
0x0000000000896128: mov        w1, w1
0x000000000089612c: bl         #0x895250
0x0000000000896130: adrp       x8, #0x5c6d000
0x0000000000896134: add        x8, x8, #0x210
0x0000000000896138: str        x8, [x0]
0x000000000089613c: str        xzr, [x0, #0x870]
0x0000000000896140: str        xzr, [x0, #0x880]
0x0000000000896144: str        xzr, [x0, #0x878]
0x0000000000896148: strh       wzr, [x0, #0x888]
0x000000000089614c: ldp        x29, x30, [sp], #0x10
0x0000000000896150: ret        
