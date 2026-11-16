; instruction-faithful ARM64 fallback for RobloxLib::function_6af0f8
0x00000000006af0f8: stp        x20, x19, [sp, #-0x20]!
0x00000000006af0fc: stp        x29, x30, [sp, #0x10]
0x00000000006af100: add        x29, sp, #0x10
0x00000000006af104: adrp       x8, #0x60f7000
0x00000000006af108: add        x8, x8, #0x4e8
0x00000000006af10c: ldarb      w8, [x8]
0x00000000006af110: tbz        w8, #0, #0x6af128
0x00000000006af114: adrp       x0, #0x60f7000
0x00000000006af118: add        x0, x0, #0x468
0x00000000006af11c: ldp        x29, x30, [sp, #0x10]
0x00000000006af120: ldp        x20, x19, [sp], #0x20
0x00000000006af124: ret        
0x00000000006af128: adrp       x0, #0x60f7000
0x00000000006af12c: add        x0, x0, #0x4e8
0x00000000006af130: bl         #0x428c
0x00000000006af134: cbz        w0, #0x6af114
0x00000000006af138: adrp       x0, #0x60f7000
0x00000000006af13c: add        x0, x0, #0x468
0x00000000006af140: bl         #0x394f914
0x00000000006af144: adrp       x0, #0x6af000
0x00000000006af148: add        x0, x0, #0x2ec
0x00000000006af14c: adrp       x1, #0x60f7000
0x00000000006af150: add        x1, x1, #0x468
0x00000000006af154: adrp       x2, #0
0x00000000006af158: add        x2, x2, #0
0x00000000006af15c: bl         #0x4b984dc
0x00000000006af160: adrp       x0, #0x60f7000
0x00000000006af164: add        x0, x0, #0x4e8
0x00000000006af168: bl         #0x43e8
0x00000000006af16c: b          #0x6af114
0x00000000006af170: mov        x19, x0
0x00000000006af174: adrp       x0, #0x60f7000
0x00000000006af178: add        x0, x0, #0x4e8
0x00000000006af17c: bl         #0x4450
0x00000000006af180: mov        x0, x19
0x00000000006af184: bl         #0x4b97984
