; instruction-faithful ARM64 fallback for RobloxLib::function_f5d5f8
0x0000000000f5d5f8: sub        sp, sp, #0x40
0x0000000000f5d5fc: stp        x29, x30, [sp, #0x30]
0x0000000000f5d600: add        x29, sp, #0x30
0x0000000000f5d604: ldrsb      x8, [x7, #0x17]
0x0000000000f5d608: cmp        x8, #0
0x0000000000f5d60c: ldp        x9, x10, [x7]
0x0000000000f5d610: csel       x9, x9, x7, lt
0x0000000000f5d614: ldr        x11, [x5]
0x0000000000f5d618: ldr        x12, [x6]
0x0000000000f5d61c: cmp        w8, #0
0x0000000000f5d620: csel       x8, x10, x8, lt
0x0000000000f5d624: stp        x11, xzr, [sp]
0x0000000000f5d628: stp        x12, xzr, [sp, #0x10]
0x0000000000f5d62c: stp        x9, x8, [sp, #0x20]
0x0000000000f5d630: mov        x6, sp
0x0000000000f5d634: mov        w5, #0xd33
0x0000000000f5d638: mov        w7, #1
0x0000000000f5d63c: bl         #0x47eec38
0x0000000000f5d640: ldp        x29, x30, [sp, #0x30]
0x0000000000f5d644: add        sp, sp, #0x40
0x0000000000f5d648: ret        
