; instruction-faithful ARM64 fallback for RobloxLib::function_163f494
0x000000000163f494: sub        sp, sp, #0x40
0x000000000163f498: stp        x20, x19, [sp, #0x20]
0x000000000163f49c: stp        x29, x30, [sp, #0x30]
0x000000000163f4a0: add        x29, sp, #0x30
0x000000000163f4a4: mov        x19, x0
0x000000000163f4a8: ldr        w8, [x0, #0xc8]
0x000000000163f4ac: cbz        w8, #0x163f4cc
0x000000000163f4b0: mov        x0, x19
0x000000000163f4b4: bl         #0x13d8fd0
0x000000000163f4b8: mov        x0, x19
0x000000000163f4bc: ldp        x29, x30, [sp, #0x30]
0x000000000163f4c0: ldp        x20, x19, [sp, #0x20]
0x000000000163f4c4: add        sp, sp, #0x40
0x000000000163f4c8: b          #0x163b4c0
0x000000000163f4cc: ldr        x20, [x19, #0x18]
0x000000000163f4d0: cbz        x20, #0x163f508
0x000000000163f4d4: adrp       x1, #0x5313000
0x000000000163f4d8: add        x1, x1, #0xc59
0x000000000163f4dc: add        x0, sp, #8
0x000000000163f4e0: bl         #0x18aac
0x000000000163f4e4: ldr        x8, [x20]
0x000000000163f4e8: ldr        x8, [x8, #0x60]
0x000000000163f4ec: add        x1, sp, #8
0x000000000163f4f0: mov        x0, x20
0x000000000163f4f4: blr        x8
0x000000000163f4f8: ldrsb      w8, [sp, #0x1f]
0x000000000163f4fc: tbz        w8, #0x1f, #0x163f508
0x000000000163f500: ldr        x0, [sp, #8]
0x000000000163f504: bl         #0x47e93a8
0x000000000163f508: strb       wzr, [x19, #0x108]
0x000000000163f50c: add        x0, x19, #0x28
0x000000000163f510: bl         #0x2d92c
0x000000000163f514: ldp        x29, x30, [sp, #0x30]
0x000000000163f518: ldp        x20, x19, [sp, #0x20]
0x000000000163f51c: add        sp, sp, #0x40
0x000000000163f520: ret        
0x000000000163f524: mov        x19, x0
0x000000000163f528: ldrsb      w8, [sp, #0x1f]
0x000000000163f52c: tbz        w8, #0x1f, #0x163f538
0x000000000163f530: ldr        x0, [sp, #8]
0x000000000163f534: bl         #0x47e93a8
0x000000000163f538: mov        x0, x19
0x000000000163f53c: bl         #0x4b97984
