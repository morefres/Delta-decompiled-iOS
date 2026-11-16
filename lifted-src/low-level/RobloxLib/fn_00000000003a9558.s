; instruction-faithful ARM64 fallback for RobloxLib::function_3a9558
0x00000000003a9558: sub        sp, sp, #0x30
0x00000000003a955c: stp        x20, x19, [sp, #0x10]
0x00000000003a9560: stp        x29, x30, [sp, #0x20]
0x00000000003a9564: add        x29, sp, #0x20
0x00000000003a9568: mov        x19, x1
0x00000000003a956c: ldrsb      w8, [x1, #0x6f]
0x00000000003a9570: tbz        w8, #0x1f, #0x3a957c
0x00000000003a9574: ldr        x0, [x19, #0x58]
0x00000000003a9578: bl         #0x47e93a8
0x00000000003a957c: ldrsb      w8, [x19, #0x57]
0x00000000003a9580: tbz        w8, #0x1f, #0x3a958c
0x00000000003a9584: ldr        x0, [x19, #0x40]
0x00000000003a9588: bl         #0x47e93a8
0x00000000003a958c: ldr        x0, [x19, #0x28]
0x00000000003a9590: cbz        x0, #0x3a959c
0x00000000003a9594: str        x0, [x19, #0x30]
0x00000000003a9598: bl         #0x47e93a8
0x00000000003a959c: str        x19, [sp, #8]
0x00000000003a95a0: add        x0, sp, #8
0x00000000003a95a4: bl         #0x1474c4
0x00000000003a95a8: ldp        x29, x30, [sp, #0x20]
0x00000000003a95ac: ldp        x20, x19, [sp, #0x10]
0x00000000003a95b0: add        sp, sp, #0x30
0x00000000003a95b4: ret        
