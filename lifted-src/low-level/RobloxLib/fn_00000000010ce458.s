; instruction-faithful ARM64 fallback for RobloxLib::function_10ce458
0x00000000010ce458: sub        sp, sp, #0x40
0x00000000010ce45c: stp        x20, x19, [sp, #0x20]
0x00000000010ce460: stp        x29, x30, [sp, #0x30]
0x00000000010ce464: add        x29, sp, #0x30
0x00000000010ce468: adrp       x1, #0x52ed000
0x00000000010ce46c: add        x1, x1, #0xc92
0x00000000010ce470: add        x0, sp, #8
0x00000000010ce474: bl         #0x18aac
0x00000000010ce478: add        x0, sp, #8
0x00000000010ce47c: mov        w1, #2
0x00000000010ce480: bl         #0x47e6398
0x00000000010ce484: ldrsb      w8, [sp, #0x1f]
0x00000000010ce488: tbz        w8, #0x1f, #0x10ce494
0x00000000010ce48c: ldr        x0, [sp, #8]
0x00000000010ce490: bl         #0x47e93a8
0x00000000010ce494: ldp        x29, x30, [sp, #0x30]
0x00000000010ce498: ldp        x20, x19, [sp, #0x20]
0x00000000010ce49c: add        sp, sp, #0x40
0x00000000010ce4a0: ret        
0x00000000010ce4a4: mov        x19, x0
0x00000000010ce4a8: ldrsb      w8, [sp, #0x1f]
0x00000000010ce4ac: tbz        w8, #0x1f, #0x10ce4b8
0x00000000010ce4b0: ldr        x0, [sp, #8]
0x00000000010ce4b4: bl         #0x47e93a8
0x00000000010ce4b8: mov        x0, x19
0x00000000010ce4bc: bl         #0x4b97984
