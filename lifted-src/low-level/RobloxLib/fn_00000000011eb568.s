; instruction-faithful ARM64 fallback for RobloxLib::function_11eb568
0x00000000011eb568: sub        sp, sp, #0x30
0x00000000011eb56c: stp        x20, x19, [sp, #0x10]
0x00000000011eb570: stp        x29, x30, [sp, #0x20]
0x00000000011eb574: add        x29, sp, #0x20
0x00000000011eb578: mov        x19, x0
0x00000000011eb57c: ldr        x20, [x0]
0x00000000011eb580: str        xzr, [x0]
0x00000000011eb584: cbz        x20, #0x11eb600
0x00000000011eb588: add        x0, x20, #0xa8
0x00000000011eb58c: mov        x1, #0
0x00000000011eb590: bl         #0x31bb88
0x00000000011eb594: ldrsb      w8, [x20, #0xa7]
0x00000000011eb598: tbz        w8, #0x1f, #0x11eb5a4
0x00000000011eb59c: ldr        x0, [x20, #0x90]
0x00000000011eb5a0: bl         #0x47e93a8
0x00000000011eb5a4: add        x0, x20, #0x80
0x00000000011eb5a8: bl         #0x1df28
0x00000000011eb5ac: add        x0, x20, #0x70
0x00000000011eb5b0: bl         #0x1df28
0x00000000011eb5b4: ldrsb      w8, [x20, #0x6f]
0x00000000011eb5b8: tbz        w8, #0x1f, #0x11eb5c4
0x00000000011eb5bc: ldr        x0, [x20, #0x58]
0x00000000011eb5c0: bl         #0x47e93a8
0x00000000011eb5c4: ldrsb      w8, [x20, #0x57]
0x00000000011eb5c8: tbz        w8, #0x1f, #0x11eb5d4
0x00000000011eb5cc: ldr        x0, [x20, #0x40]
0x00000000011eb5d0: bl         #0x47e93a8
0x00000000011eb5d4: ldrsb      w8, [x20, #0x3f]
0x00000000011eb5d8: tbz        w8, #0x1f, #0x11eb5e4
0x00000000011eb5dc: ldr        x0, [x20, #0x28]
0x00000000011eb5e0: bl         #0x47e93a8
0x00000000011eb5e4: add        x8, x20, #0x10
0x00000000011eb5e8: str        x8, [sp, #8]
0x00000000011eb5ec: add        x0, sp, #8
0x00000000011eb5f0: bl         #0x252a34
0x00000000011eb5f4: mov        x0, x20
0x00000000011eb5f8: bl         #0x1df28
0x00000000011eb5fc: bl         #0x47e93a8
0x00000000011eb600: mov        x0, x19
0x00000000011eb604: ldp        x29, x30, [sp, #0x20]
0x00000000011eb608: ldp        x20, x19, [sp, #0x10]
0x00000000011eb60c: add        sp, sp, #0x30
0x00000000011eb610: ret        
