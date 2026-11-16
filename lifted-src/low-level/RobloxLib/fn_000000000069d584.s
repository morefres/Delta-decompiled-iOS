; instruction-faithful ARM64 fallback for RobloxLib::function_69d584
0x000000000069d584: sub        sp, sp, #0x60
0x000000000069d588: stp        x20, x19, [sp, #0x40]
0x000000000069d58c: stp        x29, x30, [sp, #0x50]
0x000000000069d590: add        x29, sp, #0x50
0x000000000069d594: bl         #0x481dab0
0x000000000069d598: tbz        w0, #0, #0x69d5ac
0x000000000069d59c: ldp        x29, x30, [sp, #0x50]
0x000000000069d5a0: ldp        x20, x19, [sp, #0x40]
0x000000000069d5a4: add        sp, sp, #0x60
0x000000000069d5a8: ret        
0x000000000069d5ac: add        x0, sp, #8
0x000000000069d5b0: bl         #0x69db2c
0x000000000069d5b4: add        x0, sp, #8
0x000000000069d5b8: bl         #0x69cad8
0x000000000069d5bc: brk        #1
0x000000000069d5c0: mov        x19, x0
0x000000000069d5c4: add        x0, sp, #8
0x000000000069d5c8: bl         #0x3ca814
0x000000000069d5cc: mov        x0, x19
0x000000000069d5d0: bl         #0x4b97984
