; instruction-faithful ARM64 fallback for RobloxLib::function_e42604
0x0000000000e42604: stp        x29, x30, [sp, #-0x10]!
0x0000000000e42608: mov        x29, sp
0x0000000000e4260c: mov        x8, x3
0x0000000000e42610: mov        x0, x1
0x0000000000e42614: ldr        x3, [x4, #8]
0x0000000000e42618: add        x4, x4, #0x10
0x0000000000e4261c: mov        x1, x2
0x0000000000e42620: mov        x2, x8
0x0000000000e42624: bl         #0xe419e4
0x0000000000e42628: cmp        w0, #0
0x0000000000e4262c: mov        w8, #0x20
0x0000000000e42630: csel       w0, w8, wzr, ne
0x0000000000e42634: ldp        x29, x30, [sp], #0x10
0x0000000000e42638: ret        
