; instruction-faithful ARM64 fallback for RobloxLib::function_10b6438
0x00000000010b6438: stp        x29, x30, [sp, #-0x10]!
0x00000000010b643c: mov        x29, sp
0x00000000010b6440: adrp       x8, #0x5cac000
0x00000000010b6444: add        x8, x8, #0xaa8
0x00000000010b6448: str        x8, [x0]
0x00000000010b644c: bl         #0x4b980a4
0x00000000010b6450: ldp        x29, x30, [sp], #0x10
0x00000000010b6454: b          #0x47e93a8
0x00000000010b6458: sub        sp, sp, #0x20
0x00000000010b645c: stp        x29, x30, [sp, #0x10]
0x00000000010b6460: add        x29, sp, #0x10
0x00000000010b6464: add        x8, x0, #0x20
0x00000000010b6468: str        x8, [sp, #8]
0x00000000010b646c: add        x0, sp, #8
0x00000000010b6470: bl         #0x57da0
0x00000000010b6474: ldp        x29, x30, [sp, #0x10]
0x00000000010b6478: add        sp, sp, #0x20
0x00000000010b647c: ret        
