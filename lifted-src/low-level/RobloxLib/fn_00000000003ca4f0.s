; instruction-faithful ARM64 fallback for RobloxLib::function_3ca4f0
0x00000000003ca4f0: sub        sp, sp, #0x30
0x00000000003ca4f4: stp        x20, x19, [sp, #0x10]
0x00000000003ca4f8: stp        x29, x30, [sp, #0x20]
0x00000000003ca4fc: add        x29, sp, #0x20
0x00000000003ca500: mov        x19, x0
0x00000000003ca504: mov        x20, sp
0x00000000003ca508: mov        x0, sp
0x00000000003ca50c: bl         #0x3ca854
0x00000000003ca510: ldr        q0, [x19]
0x00000000003ca514: ldr        q1, [sp]
0x00000000003ca518: str        q1, [x19]
0x00000000003ca51c: str        q0, [sp]
0x00000000003ca520: orr        x0, x20, #8
0x00000000003ca524: bl         #0xad5b4
0x00000000003ca528: ldp        x29, x30, [sp, #0x20]
0x00000000003ca52c: ldp        x20, x19, [sp, #0x10]
0x00000000003ca530: add        sp, sp, #0x30
0x00000000003ca534: ret        
0x00000000003ca538: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca53c: stp        x29, x30, [sp, #0x10]
0x00000000003ca540: add        x29, sp, #0x10
0x00000000003ca544: mov        x19, x0
0x00000000003ca548: adrp       x8, #0x5c3b000
0x00000000003ca54c: add        x8, x8, #0x1a8
0x00000000003ca550: add        x8, x8, #0x10
0x00000000003ca554: str        x8, [x0], #0x40
0x00000000003ca558: bl         #0xad5b4
0x00000000003ca55c: mov        x0, x19
0x00000000003ca560: bl         #0x3ca814
0x00000000003ca564: ldp        x29, x30, [sp, #0x10]
0x00000000003ca568: ldp        x20, x19, [sp], #0x20
0x00000000003ca56c: b          #0x47e93a8
