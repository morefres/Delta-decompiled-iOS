; instruction-faithful ARM64 fallback for RobloxLib::function_5ff464
0x00000000005ff464: sub        sp, sp, #0x40
0x00000000005ff468: stp        x20, x19, [sp, #0x20]
0x00000000005ff46c: stp        x29, x30, [sp, #0x30]
0x00000000005ff470: add        x29, sp, #0x30
0x00000000005ff474: mov        x19, x2
0x00000000005ff478: mov        x20, x0
0x00000000005ff47c: ldrsb      w8, [x1, #0x17]
0x00000000005ff480: tbnz       w8, #0x1f, #0x5ff498
0x00000000005ff484: ldr        q0, [x1]
0x00000000005ff488: str        q0, [sp]
0x00000000005ff48c: ldr        x8, [x1, #0x10]
0x00000000005ff490: str        x8, [sp, #0x10]
0x00000000005ff494: b          #0x5ff4a8
0x00000000005ff498: ldp        x8, x2, [x1]
0x00000000005ff49c: mov        x0, sp
0x00000000005ff4a0: mov        x1, x8
0x00000000005ff4a4: bl         #0x23268
0x00000000005ff4a8: add        x0, x20, #0x30
0x00000000005ff4ac: mov        x1, sp
0x00000000005ff4b0: mov        x2, x19
0x00000000005ff4b4: bl         #0x209bd8
0x00000000005ff4b8: ldrsb      w8, [sp, #0x17]
0x00000000005ff4bc: tbz        w8, #0x1f, #0x5ff4c8
0x00000000005ff4c0: ldr        x0, [sp]
0x00000000005ff4c4: bl         #0x47e93a8
0x00000000005ff4c8: ldp        x29, x30, [sp, #0x30]
0x00000000005ff4cc: ldp        x20, x19, [sp, #0x20]
0x00000000005ff4d0: add        sp, sp, #0x40
0x00000000005ff4d4: ret        
0x00000000005ff4d8: mov        x19, x0
0x00000000005ff4dc: ldrsb      w8, [sp, #0x17]
0x00000000005ff4e0: tbz        w8, #0x1f, #0x5ff4ec
0x00000000005ff4e4: ldr        x0, [sp]
0x00000000005ff4e8: bl         #0x47e93a8
0x00000000005ff4ec: mov        x0, x19
0x00000000005ff4f0: bl         #0x4b97984
