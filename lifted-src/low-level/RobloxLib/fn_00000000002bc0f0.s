; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0f0
0x00000000002bc0f0: sub        sp, sp, #0x70
0x00000000002bc0f4: stp        d9, d8, [sp, #0x30]
0x00000000002bc0f8: stp        x22, x21, [sp, #0x40]
0x00000000002bc0fc: stp        x20, x19, [sp, #0x50]
0x00000000002bc100: stp        x29, x30, [sp, #0x60]
0x00000000002bc104: add        x29, sp, #0x60
0x00000000002bc108: mov        x19, x1
0x00000000002bc10c: mov        x20, x0
0x00000000002bc110: mov        x21, sp
0x00000000002bc114: mov        w8, #1
0x00000000002bc118: mov        w9, #0x7f800000
0x00000000002bc11c: fmov       s8, w9
0x00000000002bc120: mov        x22, x8
0x00000000002bc124: add        x0, x19, #0x98
0x00000000002bc128: tbz        w8, #0, #0x2bc138
0x00000000002bc12c: bl         #0x2b4cd0
0x00000000002bc130: cbnz       x0, #0x2bc140
0x00000000002bc134: b          #0x2bc160
0x00000000002bc138: bl         #0x2b4d40
0x00000000002bc13c: cbz        x0, #0x2bc160
0x00000000002bc140: mov        x8, sp
0x00000000002bc144: add        x0, x0, #0xa0
0x00000000002bc148: bl         #0x3e96ca4
0x00000000002bc14c: add        x1, x21, #0x24
0x00000000002bc150: mov        x0, x20
0x00000000002bc154: bl         #0x2b6de0
0x00000000002bc158: fcmp       s0, s8
0x00000000002bc15c: fcsel      s8, s0, s8, mi
0x00000000002bc160: mov        w8, #0
0x00000000002bc164: tbnz       w22, #0, #0x2bc120
0x00000000002bc168: fmov       s0, s8
0x00000000002bc16c: ldp        x29, x30, [sp, #0x60]
0x00000000002bc170: ldp        x20, x19, [sp, #0x50]
0x00000000002bc174: ldp        x22, x21, [sp, #0x40]
0x00000000002bc178: ldp        d9, d8, [sp, #0x30]
0x00000000002bc17c: add        sp, sp, #0x70
0x00000000002bc180: ret        
