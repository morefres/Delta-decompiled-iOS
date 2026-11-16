; instruction-faithful ARM64 fallback for RobloxLib::function_4d2090
0x00000000004d2090: sub        sp, sp, #0x40
0x00000000004d2094: stp        x20, x19, [sp, #0x20]
0x00000000004d2098: stp        x29, x30, [sp, #0x30]
0x00000000004d209c: add        x29, sp, #0x30
0x00000000004d20a0: mov        x19, x1
0x00000000004d20a4: mov        x20, x0
0x00000000004d20a8: ldrsb      w8, [x2, #0x17]
0x00000000004d20ac: tbnz       w8, #0x1f, #0x4d20c4
0x00000000004d20b0: ldr        q0, [x2]
0x00000000004d20b4: str        q0, [sp]
0x00000000004d20b8: ldr        x8, [x2, #0x10]
0x00000000004d20bc: str        x8, [sp, #0x10]
0x00000000004d20c0: b          #0x4d20d0
0x00000000004d20c4: ldp        x1, x2, [x2]
0x00000000004d20c8: mov        x0, sp
0x00000000004d20cc: bl         #0x23268
0x00000000004d20d0: add        x0, x20, #0x30
0x00000000004d20d4: mov        x2, sp
0x00000000004d20d8: mov        x1, x19
0x00000000004d20dc: bl         #0x209bd8
0x00000000004d20e0: ldrsb      w8, [sp, #0x17]
0x00000000004d20e4: tbz        w8, #0x1f, #0x4d20f0
0x00000000004d20e8: ldr        x0, [sp]
0x00000000004d20ec: bl         #0x47e93a8
0x00000000004d20f0: ldp        x29, x30, [sp, #0x30]
0x00000000004d20f4: ldp        x20, x19, [sp, #0x20]
0x00000000004d20f8: add        sp, sp, #0x40
0x00000000004d20fc: ret        
0x00000000004d2100: mov        x19, x0
0x00000000004d2104: ldrsb      w8, [sp, #0x17]
0x00000000004d2108: tbz        w8, #0x1f, #0x4d2114
0x00000000004d210c: ldr        x0, [sp]
0x00000000004d2110: bl         #0x47e93a8
0x00000000004d2114: mov        x0, x19
0x00000000004d2118: bl         #0x4b97984
