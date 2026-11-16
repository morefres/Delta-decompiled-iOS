; instruction-faithful ARM64 fallback for RobloxLib::function_180c144
0x000000000180c144: sub        sp, sp, #0x80
0x000000000180c148: stp        x29, x30, [sp, #0x70]
0x000000000180c14c: add        x29, sp, #0x70
0x000000000180c150: movi       v0.16b, #0
0x000000000180c154: stur       q0, [sp, #0x58]
0x000000000180c158: stur       q0, [sp, #0x48]
0x000000000180c15c: adrp       x8, #0x1824000
0x000000000180c160: add        x8, x8, #0x378
0x000000000180c164: adrp       x9, #0x1824000
0x000000000180c168: add        x9, x9, #0x3e0
0x000000000180c16c: stp        x8, x9, [sp, #8]
0x000000000180c170: adrp       x8, #0x1824000
0x000000000180c174: add        x8, x8, #0x484
0x000000000180c178: adrp       x9, #0x1824000
0x000000000180c17c: add        x9, x9, #0x4d4
0x000000000180c180: stur       q0, [sp, #0x38]
0x000000000180c184: stur       q0, [sp, #0x28]
0x000000000180c188: stp        x8, x9, [sp, #0x18]
0x000000000180c18c: adrp       x8, #0x180c000
0x000000000180c190: add        x8, x8, #0x1ac
0x000000000180c194: str        x8, [sp, #0x68]
0x000000000180c198: add        x1, sp, #8
0x000000000180c19c: bl         #0x180c2a0
0x000000000180c1a0: ldp        x29, x30, [sp, #0x70]
0x000000000180c1a4: add        sp, sp, #0x80
0x000000000180c1a8: ret        
