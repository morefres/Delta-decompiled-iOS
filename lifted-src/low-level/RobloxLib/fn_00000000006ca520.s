; instruction-faithful ARM64 fallback for RobloxLib::function_6ca520
0x00000000006ca520: stp        x20, x19, [sp, #-0x20]!
0x00000000006ca524: stp        x29, x30, [sp, #0x10]
0x00000000006ca528: add        x29, sp, #0x10
0x00000000006ca52c: mov        x1, x2
0x00000000006ca530: ldr        x0, [x0, #0x18]
0x00000000006ca534: ldr        x8, [x0]
0x00000000006ca538: ldr        x8, [x8, #0x10]
0x00000000006ca53c: blr        x8
0x00000000006ca540: ldp        x29, x30, [sp, #0x10]
0x00000000006ca544: ldp        x20, x19, [sp], #0x20
0x00000000006ca548: ret        
0x00000000006ca54c: mov        x19, x0
0x00000000006ca550: cmp        w1, #1
0x00000000006ca554: b.ne       #0x6ca578
0x00000000006ca558: mov        x0, x19
0x00000000006ca55c: bl         #0x4b98500
0x00000000006ca560: adrp       x0, #0x5260000
0x00000000006ca564: add        x0, x0, #0x793
0x00000000006ca568: bl         #0x6c42b0
0x00000000006ca56c: brk        #1
0x00000000006ca570: mov        x19, x0
0x00000000006ca574: bl         #0x4b98518
0x00000000006ca578: mov        x0, x19
0x00000000006ca57c: bl         #0x4b97984
0x00000000006ca580: bl         #0x18bd8
