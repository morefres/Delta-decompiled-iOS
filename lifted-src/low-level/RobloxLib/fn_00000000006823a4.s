; instruction-faithful ARM64 fallback for RobloxLib::function_6823a4
0x00000000006823a4: sub        sp, sp, #0x40
0x00000000006823a8: stp        x20, x19, [sp, #0x20]
0x00000000006823ac: stp        x29, x30, [sp, #0x30]
0x00000000006823b0: add        x29, sp, #0x30
0x00000000006823b4: mov        x19, x0
0x00000000006823b8: add        x8, sp, #8
0x00000000006823bc: bl         #0x6823f4
0x00000000006823c0: ldr        x1, [sp, #8]
0x00000000006823c4: mov        x0, x19
0x00000000006823c8: bl         #0x39f61c
0x00000000006823cc: ldp        x29, x30, [sp, #0x30]
0x00000000006823d0: ldp        x20, x19, [sp, #0x20]
0x00000000006823d4: add        sp, sp, #0x40
0x00000000006823d8: ret        
0x00000000006823dc: mov        x19, x0
0x00000000006823e0: add        x0, sp, #8
0x00000000006823e4: mov        x1, #0
0x00000000006823e8: bl         #0x6772cc
0x00000000006823ec: mov        x0, x19
0x00000000006823f0: bl         #0x4b97984
