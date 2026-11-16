; instruction-faithful ARM64 fallback for RobloxLib::function_6ce514
0x00000000006ce514: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce518: stp        x29, x30, [sp, #0x10]
0x00000000006ce51c: add        x29, sp, #0x10
0x00000000006ce520: ldr        x0, [x0, #0x18]
0x00000000006ce524: ldr        x8, [x0]
0x00000000006ce528: ldr        x8, [x8, #0x20]
0x00000000006ce52c: blr        x8
0x00000000006ce530: ldp        x29, x30, [sp, #0x10]
0x00000000006ce534: ldp        x20, x19, [sp], #0x20
0x00000000006ce538: ret        
0x00000000006ce53c: mov        x19, x0
0x00000000006ce540: cmp        w1, #1
0x00000000006ce544: b.ne       #0x6ce568
0x00000000006ce548: mov        x0, x19
0x00000000006ce54c: bl         #0x4b98500
0x00000000006ce550: adrp       x0, #0x5260000
0x00000000006ce554: add        x0, x0, #0xd42
0x00000000006ce558: bl         #0x6c42b0
0x00000000006ce55c: brk        #1
0x00000000006ce560: mov        x19, x0
0x00000000006ce564: bl         #0x4b98518
0x00000000006ce568: mov        x0, x19
0x00000000006ce56c: bl         #0x4b97984
0x00000000006ce570: bl         #0x18bd8
