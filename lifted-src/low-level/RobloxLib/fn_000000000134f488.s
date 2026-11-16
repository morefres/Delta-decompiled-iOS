; instruction-faithful ARM64 fallback for RobloxLib::function_134f488
0x000000000134f488: sub        sp, sp, #0x40
0x000000000134f48c: stp        x20, x19, [sp, #0x20]
0x000000000134f490: stp        x29, x30, [sp, #0x30]
0x000000000134f494: add        x29, sp, #0x30
0x000000000134f498: mov        x19, x0
0x000000000134f49c: ldr        x8, [x0]
0x000000000134f4a0: ldr        x8, [x8, #0x270]
0x000000000134f4a4: blr        x8
0x000000000134f4a8: tbnz       w0, #0, #0x134f4e4
0x000000000134f4ac: bl         #0x419b24c
0x000000000134f4b0: mov        x20, x0
0x000000000134f4b4: adrp       x1, #0x520c000
0x000000000134f4b8: add        x1, x1, #0xa35
0x000000000134f4bc: add        x0, sp, #8
0x000000000134f4c0: bl         #0x18aac
0x000000000134f4c4: add        x1, sp, #8
0x000000000134f4c8: mov        x0, x20
0x000000000134f4cc: mov        w2, #-1
0x000000000134f4d0: bl         #0x5c818
0x000000000134f4d4: ldrsb      w8, [sp, #0x1f]
0x000000000134f4d8: tbz        w8, #0x1f, #0x134f4e4
0x000000000134f4dc: ldr        x0, [sp, #8]
0x000000000134f4e0: bl         #0x47e93a8
0x000000000134f4e4: mov        x0, x19
0x000000000134f4e8: bl         #0xaa520c
0x000000000134f4ec: ldp        x29, x30, [sp, #0x30]
0x000000000134f4f0: ldp        x20, x19, [sp, #0x20]
0x000000000134f4f4: add        sp, sp, #0x40
0x000000000134f4f8: ret        
0x000000000134f4fc: mov        x19, x0
0x000000000134f500: ldrsb      w8, [sp, #0x1f]
0x000000000134f504: tbz        w8, #0x1f, #0x134f510
0x000000000134f508: ldr        x0, [sp, #8]
0x000000000134f50c: bl         #0x47e93a8
0x000000000134f510: mov        x0, x19
0x000000000134f514: bl         #0x4b97984
