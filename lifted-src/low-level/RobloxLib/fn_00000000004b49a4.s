; instruction-faithful ARM64 fallback for RobloxLib::function_4b49a4
0x00000000004b49a4: sub        sp, sp, #0x50
0x00000000004b49a8: stp        x20, x19, [sp, #0x30]
0x00000000004b49ac: stp        x29, x30, [sp, #0x40]
0x00000000004b49b0: add        x29, sp, #0x40
0x00000000004b49b4: ldr        x8, [x0]
0x00000000004b49b8: ldr        x9, [x8, #0x28]
0x00000000004b49bc: add        x8, sp, #0x18
0x00000000004b49c0: blr        x9
0x00000000004b49c4: mov        x8, sp
0x00000000004b49c8: add        x0, sp, #0x18
0x00000000004b49cc: bl         #0x4b537c
0x00000000004b49d0: mov        x0, sp
0x00000000004b49d4: bl         #0x4b5260
0x00000000004b49d8: mov        x19, x0
0x00000000004b49dc: ldrsb      w8, [sp, #0x17]
0x00000000004b49e0: tbz        w8, #0x1f, #0x4b49ec
0x00000000004b49e4: ldr        x0, [sp]
0x00000000004b49e8: bl         #0x47e93a8
0x00000000004b49ec: ldrsb      w8, [sp, #0x2f]
0x00000000004b49f0: tbz        w8, #0x1f, #0x4b49fc
0x00000000004b49f4: ldr        x0, [sp, #0x18]
0x00000000004b49f8: bl         #0x47e93a8
0x00000000004b49fc: mov        x0, x19
0x00000000004b4a00: ldp        x29, x30, [sp, #0x40]
0x00000000004b4a04: ldp        x20, x19, [sp, #0x30]
0x00000000004b4a08: add        sp, sp, #0x50
0x00000000004b4a0c: ret        
0x00000000004b4a10: mov        x19, x0
0x00000000004b4a14: ldrsb      w8, [sp, #0x17]
0x00000000004b4a18: tbz        w8, #0x1f, #0x4b4a2c
0x00000000004b4a1c: ldr        x0, [sp]
0x00000000004b4a20: bl         #0x47e93a8
0x00000000004b4a24: b          #0x4b4a2c
0x00000000004b4a28: mov        x19, x0
0x00000000004b4a2c: ldrsb      w8, [sp, #0x2f]
0x00000000004b4a30: tbz        w8, #0x1f, #0x4b4a3c
0x00000000004b4a34: ldr        x0, [sp, #0x18]
0x00000000004b4a38: bl         #0x47e93a8
0x00000000004b4a3c: mov        x0, x19
0x00000000004b4a40: bl         #0x4b97984
