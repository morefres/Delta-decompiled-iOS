; instruction-faithful ARM64 fallback for RobloxLib::function_5cf46c
0x00000000005cf46c: sub        sp, sp, #0x40
0x00000000005cf470: stp        x22, x21, [sp, #0x10]
0x00000000005cf474: stp        x20, x19, [sp, #0x20]
0x00000000005cf478: stp        x29, x30, [sp, #0x30]
0x00000000005cf47c: add        x29, sp, #0x30
0x00000000005cf480: mov        x0, x2
0x00000000005cf484: bl         #0x4b99160
0x00000000005cf488: mov        x19, x0
0x00000000005cf48c: mov        x8, sp
0x00000000005cf490: bl         #0x610ec0
0x00000000005cf494: ldr        x20, [sp]
0x00000000005cf498: mov        x0, x19
0x00000000005cf49c: bl         #0x4b9916c
0x00000000005cf4a0: bl         #0x4b9c740
0x00000000005cf4a4: mov        x21, x0
0x00000000005cf4a8: cbz        x0, #0x5cf4bc
0x00000000005cf4ac: mov        x0, x21
0x00000000005cf4b0: bl         #0x4b99844
0x00000000005cf4b4: mov        x2, x0
0x00000000005cf4b8: b          #0x5cf4c0
0x00000000005cf4bc: mov        x2, #0
0x00000000005cf4c0: mov        x0, x20
0x00000000005cf4c4: mov        x1, x21
0x00000000005cf4c8: bl         #0x60f2ec
0x00000000005cf4cc: ldr        x20, [sp, #8]
0x00000000005cf4d0: cbz        x20, #0x5cf504
0x00000000005cf4d4: add        x8, x20, #8
0x00000000005cf4d8: ldaxr      x9, [x8]
0x00000000005cf4dc: sub        x10, x9, #1
0x00000000005cf4e0: stlxr      w11, x10, [x8]
0x00000000005cf4e4: cbnz       w11, #0x5cf4d8
0x00000000005cf4e8: cbnz       x9, #0x5cf504
0x00000000005cf4ec: ldr        x8, [x20]
0x00000000005cf4f0: ldr        x8, [x8, #0x10]
0x00000000005cf4f4: mov        x0, x20
0x00000000005cf4f8: blr        x8
0x00000000005cf4fc: mov        x0, x20
0x00000000005cf500: bl         #0x4b9808c
0x00000000005cf504: mov        x0, x19
0x00000000005cf508: bl         #0x4b99154
0x00000000005cf50c: ldp        x29, x30, [sp, #0x30]
0x00000000005cf510: ldp        x20, x19, [sp, #0x20]
0x00000000005cf514: ldp        x22, x21, [sp, #0x10]
0x00000000005cf518: add        sp, sp, #0x40
0x00000000005cf51c: ret        
0x00000000005cf520: mov        x20, x0
0x00000000005cf524: b          #0x5cf534
0x00000000005cf528: mov        x20, x0
0x00000000005cf52c: mov        x0, sp
0x00000000005cf530: bl         #0x1df28
0x00000000005cf534: mov        x0, x19
0x00000000005cf538: bl         #0x4b99154
0x00000000005cf53c: mov        x0, x20
0x00000000005cf540: bl         #0x4b97984
