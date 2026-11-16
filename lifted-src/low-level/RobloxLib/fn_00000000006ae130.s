; instruction-faithful ARM64 fallback for RobloxLib::function_6ae130
0x00000000006ae130: sub        sp, sp, #0x30
0x00000000006ae134: stp        x20, x19, [sp, #0x10]
0x00000000006ae138: stp        x29, x30, [sp, #0x20]
0x00000000006ae13c: add        x29, sp, #0x20
0x00000000006ae140: mov        x2, x1
0x00000000006ae144: mov        x19, x0
0x00000000006ae148: stp        xzr, xzr, [x0, #8]
0x00000000006ae14c: adrp       x8, #0x5c55000
0x00000000006ae150: add        x8, x8, #0x800
0x00000000006ae154: str        x8, [x0]
0x00000000006ae158: add        x0, sp, #0xf
0x00000000006ae15c: add        x1, x19, #0x18
0x00000000006ae160: bl         #0x6ae1cc
0x00000000006ae164: mov        x0, x19
0x00000000006ae168: ldp        x29, x30, [sp, #0x20]
0x00000000006ae16c: ldp        x20, x19, [sp, #0x10]
0x00000000006ae170: add        sp, sp, #0x30
0x00000000006ae174: ret        
0x00000000006ae178: mov        x20, x0
0x00000000006ae17c: mov        x0, x19
0x00000000006ae180: bl         #0x4b980a4
0x00000000006ae184: mov        x0, x20
0x00000000006ae188: bl         #0x4b97984
