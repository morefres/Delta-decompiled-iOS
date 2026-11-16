; instruction-faithful ARM64 fallback for RobloxLib::function_17df4bc
0x00000000017df4bc: sub        sp, sp, #0xd0
0x00000000017df4c0: stp        x20, x19, [sp, #0xb0]
0x00000000017df4c4: stp        x29, x30, [sp, #0xc0]
0x00000000017df4c8: add        x29, sp, #0xc0
0x00000000017df4cc: mov        x20, x1
0x00000000017df4d0: mov        x19, x0
0x00000000017df4d4: adrp       x8, #0x5ba4000
0x00000000017df4d8: ldr        x8, [x8, #0x338]
0x00000000017df4dc: ldr        x8, [x8]
0x00000000017df4e0: stur       x8, [x29, #-0x18]
0x00000000017df4e4: bl         #0x695394
0x00000000017df4e8: adrp       x2, #0x17df000
0x00000000017df4ec: add        x2, x2, #0x540
0x00000000017df4f0: mov        x0, sp
0x00000000017df4f4: mov        x1, x20
0x00000000017df4f8: bl         #0x696230
0x00000000017df4fc: mov        x1, sp
0x00000000017df500: mov        x0, x19
0x00000000017df504: bl         #0x69626c
0x00000000017df508: mov        x0, sp
0x00000000017df50c: bl         #0x6961e8
0x00000000017df510: ldur       x8, [x29, #-0x18]
0x00000000017df514: adrp       x9, #0x5ba4000
0x00000000017df518: ldr        x9, [x9, #0x338]
0x00000000017df51c: ldr        x9, [x9]
0x00000000017df520: cmp        x9, x8
0x00000000017df524: b.ne       #0x17df53c
0x00000000017df528: mov        x0, x19
0x00000000017df52c: ldp        x29, x30, [sp, #0xc0]
0x00000000017df530: ldp        x20, x19, [sp, #0xb0]
0x00000000017df534: add        sp, sp, #0xd0
0x00000000017df538: ret        
0x00000000017df53c: bl         #0x4b98620
