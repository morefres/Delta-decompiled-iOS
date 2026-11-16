; instruction-faithful ARM64 fallback for RobloxLib::function_11fe498
0x00000000011fe498: sub        sp, sp, #0x30
0x00000000011fe49c: stp        x20, x19, [sp, #0x10]
0x00000000011fe4a0: stp        x29, x30, [sp, #0x20]
0x00000000011fe4a4: add        x29, sp, #0x20
0x00000000011fe4a8: mov        x19, x8
0x00000000011fe4ac: cbnz       x0, #0x11fe4b4
0x00000000011fe4b0: bl         #0x647f28
0x00000000011fe4b4: str        x0, [sp]
0x00000000011fe4b8: mov        w8, #0x56
0x00000000011fe4bc: str        w8, [sp, #8]
0x00000000011fe4c0: mov        x0, sp
0x00000000011fe4c4: mov        x8, x19
0x00000000011fe4c8: bl         #0x11fea24
0x00000000011fe4cc: ldp        x29, x30, [sp, #0x20]
0x00000000011fe4d0: ldp        x20, x19, [sp, #0x10]
0x00000000011fe4d4: add        sp, sp, #0x30
0x00000000011fe4d8: ret        
0x00000000011fe4dc: sub        sp, sp, #0x30
0x00000000011fe4e0: stp        x20, x19, [sp, #0x10]
0x00000000011fe4e4: stp        x29, x30, [sp, #0x20]
0x00000000011fe4e8: add        x29, sp, #0x20
0x00000000011fe4ec: mov        x19, x8
0x00000000011fe4f0: cbnz       x0, #0x11fe4f8
0x00000000011fe4f4: bl         #0x647f28
0x00000000011fe4f8: str        x0, [sp]
0x00000000011fe4fc: mov        w8, #0x3a2
0x00000000011fe500: str        w8, [sp, #8]
0x00000000011fe504: mov        x0, sp
0x00000000011fe508: mov        x8, x19
0x00000000011fe50c: bl         #0x11feae8
0x00000000011fe510: ldp        x29, x30, [sp, #0x20]
0x00000000011fe514: ldp        x20, x19, [sp, #0x10]
0x00000000011fe518: add        sp, sp, #0x30
0x00000000011fe51c: ret        
