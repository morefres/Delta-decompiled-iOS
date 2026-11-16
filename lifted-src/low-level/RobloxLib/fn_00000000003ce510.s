; instruction-faithful ARM64 fallback for RobloxLib::function_3ce510
0x00000000003ce510: sub        sp, sp, #0x70
0x00000000003ce514: stp        x24, x23, [sp, #0x30]
0x00000000003ce518: stp        x22, x21, [sp, #0x40]
0x00000000003ce51c: stp        x20, x19, [sp, #0x50]
0x00000000003ce520: stp        x29, x30, [sp, #0x60]
0x00000000003ce524: add        x29, sp, #0x60
0x00000000003ce528: mov        x23, x4
0x00000000003ce52c: mov        x24, x3
0x00000000003ce530: mov        x22, x2
0x00000000003ce534: mov        x20, x1
0x00000000003ce538: mov        x21, x0
0x00000000003ce53c: mov        x19, x8
0x00000000003ce540: bl         #0x695394
0x00000000003ce544: stp        xzr, xzr, [x19]
0x00000000003ce548: stp        xzr, x0, [x19, #0x10]
0x00000000003ce54c: mov        x0, x24
0x00000000003ce550: bl         #0x3a90c0c
0x00000000003ce554: ldrsb      x8, [x23, #0x17]
0x00000000003ce558: cmp        x8, #0
0x00000000003ce55c: ldp        x9, x10, [x23]
0x00000000003ce560: csel       x9, x9, x23, lt
0x00000000003ce564: cmp        w8, #0
0x00000000003ce568: csel       x8, x10, x8, lt
0x00000000003ce56c: adrp       x10, #0x20f000
0x00000000003ce570: add        x10, x10, #0x54c
0x00000000003ce574: stp        x22, x10, [sp]
0x00000000003ce578: stp        x0, x1, [sp, #0x10]
0x00000000003ce57c: stp        x9, x8, [sp, #0x20]
0x00000000003ce580: mov        x4, sp
0x00000000003ce584: mov        x0, x19
0x00000000003ce588: mov        x1, x21
0x00000000003ce58c: mov        x2, x20
0x00000000003ce590: mov        w3, #0xddf
0x00000000003ce594: bl         #0x3adc9c
0x00000000003ce598: ldp        x29, x30, [sp, #0x60]
0x00000000003ce59c: ldp        x20, x19, [sp, #0x50]
0x00000000003ce5a0: ldp        x22, x21, [sp, #0x40]
0x00000000003ce5a4: ldp        x24, x23, [sp, #0x30]
0x00000000003ce5a8: add        sp, sp, #0x70
0x00000000003ce5ac: ret        
0x00000000003ce5b0: mov        x20, x0
0x00000000003ce5b4: mov        x0, x19
0x00000000003ce5b8: bl         #0x156ac8
0x00000000003ce5bc: mov        x0, x20
0x00000000003ce5c0: bl         #0x4b97984
