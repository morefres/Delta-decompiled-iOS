; instruction-faithful ARM64 fallback for RobloxLib::function_1ce50c
0x00000000001ce50c: sub        sp, sp, #0x80
0x00000000001ce510: stp        x20, x19, [sp, #0x60]
0x00000000001ce514: stp        x29, x30, [sp, #0x70]
0x00000000001ce518: add        x29, sp, #0x70
0x00000000001ce51c: ldr        x9, [x1]
0x00000000001ce520: ldp        x8, x10, [x0]
0x00000000001ce524: add        x0, x9, x10, asr #1
0x00000000001ce528: tbz        w10, #0, #0x1ce534
0x00000000001ce52c: ldr        x9, [x0]
0x00000000001ce530: ldr        x8, [x9, w8, uxtw]
0x00000000001ce534: ldr        q0, [x2]
0x00000000001ce538: stur       q0, [x29, #-0x30]
0x00000000001ce53c: ldr        x9, [x2, #0x10]
0x00000000001ce540: stur       x9, [x29, #-0x20]
0x00000000001ce544: stp        xzr, xzr, [x2, #8]
0x00000000001ce548: str        xzr, [x2]
0x00000000001ce54c: ldr        q0, [x3]
0x00000000001ce550: str        q0, [sp, #0x20]
0x00000000001ce554: stp        xzr, xzr, [x3]
0x00000000001ce558: ldr        x9, [x3, #0x10]
0x00000000001ce55c: adrp       x10, #0x5c22000
0x00000000001ce560: add        x10, x10, #0x2c0
0x00000000001ce564: orr        x10, x10, #6
0x00000000001ce568: stp        x9, x10, [sp, #0x30]
0x00000000001ce56c: ldr        q0, [x4]
0x00000000001ce570: str        q0, [sp]
0x00000000001ce574: stp        xzr, xzr, [x4]
0x00000000001ce578: ldr        x9, [x4, #0x10]
0x00000000001ce57c: adrp       x10, #0x5c27000
0x00000000001ce580: add        x10, x10, #0x1a8
0x00000000001ce584: orr        x10, x10, #6
0x00000000001ce588: stp        x9, x10, [sp, #0x10]
0x00000000001ce58c: sub        x1, x29, #0x30
0x00000000001ce590: add        x2, sp, #0x20
0x00000000001ce594: mov        x3, sp
0x00000000001ce598: blr        x8
0x00000000001ce59c: mov        x0, sp
0x00000000001ce5a0: bl         #0x18c70
0x00000000001ce5a4: add        x0, sp, #0x20
0x00000000001ce5a8: bl         #0x18c70
0x00000000001ce5ac: ldursb     w8, [x29, #-0x19]
0x00000000001ce5b0: tbz        w8, #0x1f, #0x1ce5bc
0x00000000001ce5b4: ldur       x0, [x29, #-0x30]
0x00000000001ce5b8: bl         #0x47e93a8
0x00000000001ce5bc: ldp        x29, x30, [sp, #0x70]
0x00000000001ce5c0: ldp        x20, x19, [sp, #0x60]
0x00000000001ce5c4: add        sp, sp, #0x80
0x00000000001ce5c8: ret        
0x00000000001ce5cc: mov        x19, x0
0x00000000001ce5d0: mov        x0, sp
0x00000000001ce5d4: bl         #0x18c70
0x00000000001ce5d8: add        x0, sp, #0x20
0x00000000001ce5dc: bl         #0x18c70
0x00000000001ce5e0: ldursb     w8, [x29, #-0x19]
0x00000000001ce5e4: tbz        w8, #0x1f, #0x1ce5f0
0x00000000001ce5e8: ldur       x0, [x29, #-0x30]
0x00000000001ce5ec: bl         #0x47e93a8
0x00000000001ce5f0: mov        x0, x19
0x00000000001ce5f4: bl         #0x4b97984
