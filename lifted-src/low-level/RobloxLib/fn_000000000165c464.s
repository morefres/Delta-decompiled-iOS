; instruction-faithful ARM64 fallback for RobloxLib::function_165c464
0x000000000165c464: sub        sp, sp, #0x30
0x000000000165c468: stp        x20, x19, [sp, #0x10]
0x000000000165c46c: stp        x29, x30, [sp, #0x20]
0x000000000165c470: add        x29, sp, #0x20
0x000000000165c474: mov        x19, x2
0x000000000165c478: add        x2, sp, #0xc
0x000000000165c47c: bl         #0x4409ebc
0x000000000165c480: cbz        w0, #0x165c4c8
0x000000000165c484: bl         #0x1ab8508
0x000000000165c488: str        x0, [x19]
0x000000000165c48c: bl         #0x165c540
0x000000000165c490: ldr        x8, [x19, #8]
0x000000000165c494: cmp        x8, x0
0x000000000165c498: b.eq       #0x165c4c0
0x000000000165c49c: mov        x20, x0
0x000000000165c4a0: cbz        x8, #0x165c4b0
0x000000000165c4a4: ldr        x8, [x8, #0x10]
0x000000000165c4a8: add        x0, x19, #0x10
0x000000000165c4ac: blr        x8
0x000000000165c4b0: ldr        w8, [sp, #0xc]
0x000000000165c4b4: str        w8, [x19, #0x10]
0x000000000165c4b8: str        x20, [x19, #8]
0x000000000165c4bc: b          #0x165c4c8
0x000000000165c4c0: ldr        w8, [sp, #0xc]
0x000000000165c4c4: str        w8, [x19, #0x10]
0x000000000165c4c8: ldp        x29, x30, [sp, #0x20]
0x000000000165c4cc: ldp        x20, x19, [sp, #0x10]
0x000000000165c4d0: add        sp, sp, #0x30
0x000000000165c4d4: ret        
