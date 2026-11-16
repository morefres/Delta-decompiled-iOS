; instruction-faithful ARM64 fallback for RobloxLib::function_e635c
0x00000000000e635c: sub        sp, sp, #0x40
0x00000000000e6360: stp        x20, x19, [sp, #0x20]
0x00000000000e6364: stp        x29, x30, [sp, #0x30]
0x00000000000e6368: add        x29, sp, #0x30
0x00000000000e636c: mov        x19, x1
0x00000000000e6370: sub        x20, x0, #0x98
0x00000000000e6374: adrp       x1, #0x61fc000
0x00000000000e6378: add        x1, x1, #0x9c8
0x00000000000e637c: mov        x0, x20
0x00000000000e6380: bl         #0x4b4f398
0x00000000000e6384: cbz        w0, #0xe63c0
0x00000000000e6388: add        x8, sp, #8
0x00000000000e638c: mov        x0, x20
0x00000000000e6390: bl         #0x17e282c
0x00000000000e6394: adrp       x2, #0x61fc000
0x00000000000e6398: add        x2, x2, #0x9c8
0x00000000000e639c: add        x4, sp, #8
0x00000000000e63a0: mov        x0, x19
0x00000000000e63a4: mov        x1, x20
0x00000000000e63a8: mov        x3, #0
0x00000000000e63ac: bl         #0x24d60ac
0x00000000000e63b0: ldrsb      w8, [sp, #0x1f]
0x00000000000e63b4: tbz        w8, #0x1f, #0xe63c0
0x00000000000e63b8: ldr        x0, [sp, #8]
0x00000000000e63bc: bl         #0x47e93a8
0x00000000000e63c0: ldp        x29, x30, [sp, #0x30]
0x00000000000e63c4: ldp        x20, x19, [sp, #0x20]
0x00000000000e63c8: add        sp, sp, #0x40
0x00000000000e63cc: ret        
0x00000000000e63d0: mov        x19, x0
0x00000000000e63d4: ldrsb      w8, [sp, #0x1f]
0x00000000000e63d8: tbz        w8, #0x1f, #0xe63e4
0x00000000000e63dc: ldr        x0, [sp, #8]
0x00000000000e63e0: bl         #0x47e93a8
0x00000000000e63e4: mov        x0, x19
0x00000000000e63e8: bl         #0x4b97984
