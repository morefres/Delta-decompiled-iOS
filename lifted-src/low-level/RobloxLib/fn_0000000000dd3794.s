; instruction-faithful ARM64 fallback for RobloxLib::function_dd3794
0x0000000000dd3794: sub        sp, sp, #0x40
0x0000000000dd3798: stp        x29, x30, [sp, #0x30]
0x0000000000dd379c: add        x29, sp, #0x30
0x0000000000dd37a0: ldrsb      x8, [x6, #0x17]
0x0000000000dd37a4: cmp        x8, #0
0x0000000000dd37a8: ldp        x9, x10, [x6]
0x0000000000dd37ac: csel       x9, x9, x6, lt
0x0000000000dd37b0: ldr        x11, [x5]
0x0000000000dd37b4: ldr        x12, [x7]
0x0000000000dd37b8: cmp        w8, #0
0x0000000000dd37bc: csel       x8, x10, x8, lt
0x0000000000dd37c0: stp        x11, xzr, [sp]
0x0000000000dd37c4: stp        x9, x8, [sp, #0x10]
0x0000000000dd37c8: stp        x12, xzr, [sp, #0x20]
0x0000000000dd37cc: mov        x6, sp
0x0000000000dd37d0: mov        w5, #0xcdc
0x0000000000dd37d4: mov        w7, #0
0x0000000000dd37d8: bl         #0x47eec38
0x0000000000dd37dc: ldp        x29, x30, [sp, #0x30]
0x0000000000dd37e0: add        sp, sp, #0x40
0x0000000000dd37e4: ret        
