; instruction-faithful ARM64 fallback for RobloxLib::function_11577bc
0x00000000011577bc: sub        sp, sp, #0x30
0x00000000011577c0: stp        x29, x30, [sp, #0x20]
0x00000000011577c4: add        x29, sp, #0x20
0x00000000011577c8: ldrsb      x8, [x3, #0x17]
0x00000000011577cc: cmp        x8, #0
0x00000000011577d0: ldp        x9, x10, [x3]
0x00000000011577d4: csel       x9, x9, x3, lt
0x00000000011577d8: cmp        w8, #0
0x00000000011577dc: csel       x8, x10, x8, lt
0x00000000011577e0: ldrsb      x10, [x4, #0x17]
0x00000000011577e4: cmp        x10, #0
0x00000000011577e8: ldp        x11, x12, [x4]
0x00000000011577ec: csel       x11, x11, x4, lt
0x00000000011577f0: cmp        w10, #0
0x00000000011577f4: csel       x10, x12, x10, lt
0x00000000011577f8: stp        x9, x8, [sp]
0x00000000011577fc: stp        x11, x10, [sp, #0x10]
0x0000000001157800: mov        x4, sp
0x0000000001157804: mov        w3, #0xdd
0x0000000001157808: mov        w5, #4
0x000000000115780c: bl         #0x41f50f4
0x0000000001157810: ldp        x29, x30, [sp, #0x20]
0x0000000001157814: add        sp, sp, #0x30
0x0000000001157818: ret        
