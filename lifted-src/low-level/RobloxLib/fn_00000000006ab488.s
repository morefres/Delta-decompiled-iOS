; instruction-faithful ARM64 fallback for RobloxLib::function_6ab488
0x00000000006ab488: sub        sp, sp, #0x40
0x00000000006ab48c: stp        x20, x19, [sp, #0x20]
0x00000000006ab490: stp        x29, x30, [sp, #0x30]
0x00000000006ab494: add        x29, sp, #0x30
0x00000000006ab498: mov        x19, x0
0x00000000006ab49c: add        x8, sp, #8
0x00000000006ab4a0: mov        x0, x1
0x00000000006ab4a4: bl         #0x4b97a5c
0x00000000006ab4a8: ldrsb      w8, [x19, #0x17]
0x00000000006ab4ac: tbz        w8, #0x1f, #0x6ab4b8
0x00000000006ab4b0: ldr        x0, [x19]
0x00000000006ab4b4: bl         #0x47e93a8
0x00000000006ab4b8: ldur       q0, [sp, #8]
0x00000000006ab4bc: str        q0, [x19]
0x00000000006ab4c0: ldr        x8, [sp, #0x18]
0x00000000006ab4c4: str        x8, [x19, #0x10]
0x00000000006ab4c8: ldp        x29, x30, [sp, #0x30]
0x00000000006ab4cc: ldp        x20, x19, [sp, #0x20]
0x00000000006ab4d0: add        sp, sp, #0x40
0x00000000006ab4d4: ret        
