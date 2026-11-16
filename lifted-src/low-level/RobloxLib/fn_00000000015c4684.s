; instruction-faithful ARM64 fallback for RobloxLib::function_15c4684
0x00000000015c4684: sub        sp, sp, #0x50
0x00000000015c4688: stp        x29, x30, [sp, #0x40]
0x00000000015c468c: add        x29, sp, #0x40
0x00000000015c4690: ldr        x8, [x29, #0x10]
0x00000000015c4694: ldrsb      x9, [x7, #0x17]
0x00000000015c4698: cmp        x9, #0
0x00000000015c469c: ldp        x10, x11, [x7]
0x00000000015c46a0: csel       x10, x10, x7, lt
0x00000000015c46a4: cmp        w9, #0
0x00000000015c46a8: csel       x9, x11, x9, lt
0x00000000015c46ac: ldrsb      x11, [x8, #0x17]
0x00000000015c46b0: cmp        x11, #0
0x00000000015c46b4: ldp        x12, x13, [x8]
0x00000000015c46b8: csel       x8, x12, x8, lt
0x00000000015c46bc: ldr        x12, [x5]
0x00000000015c46c0: ldr        x14, [x6]
0x00000000015c46c4: cmp        w11, #0
0x00000000015c46c8: csel       x11, x13, x11, lt
0x00000000015c46cc: stp        x12, xzr, [sp]
0x00000000015c46d0: stp        x14, xzr, [sp, #0x10]
0x00000000015c46d4: stp        x10, x9, [sp, #0x20]
0x00000000015c46d8: stp        x8, x11, [sp, #0x30]
0x00000000015c46dc: mov        x6, sp
0x00000000015c46e0: mov        w5, #0xdd33
0x00000000015c46e4: mov        w7, #1
0x00000000015c46e8: bl         #0x47eec38
0x00000000015c46ec: ldp        x29, x30, [sp, #0x40]
0x00000000015c46f0: add        sp, sp, #0x50
0x00000000015c46f4: ret        
