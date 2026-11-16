; instruction-faithful ARM64 fallback for RobloxLib::function_7db290
0x00000000007db290: sub        sp, sp, #0x50
0x00000000007db294: stp        x29, x30, [sp, #0x40]
0x00000000007db298: add        x29, sp, #0x40
0x00000000007db29c: ldrsb      x8, [x5, #0x17]
0x00000000007db2a0: cmp        x8, #0
0x00000000007db2a4: ldp        x9, x10, [x5]
0x00000000007db2a8: csel       x9, x9, x5, lt
0x00000000007db2ac: cmp        w8, #0
0x00000000007db2b0: csel       x8, x10, x8, lt
0x00000000007db2b4: ldrsb      x10, [x7, #0x17]
0x00000000007db2b8: ldp        x11, x12, [x7]
0x00000000007db2bc: cmp        x10, #0
0x00000000007db2c0: csel       x11, x11, x7, lt
0x00000000007db2c4: ldr        x13, [x29, #0x10]
0x00000000007db2c8: ldr        x14, [x6]
0x00000000007db2cc: cmp        w10, #0
0x00000000007db2d0: csel       x10, x12, x10, lt
0x00000000007db2d4: stp        x9, x8, [sp]
0x00000000007db2d8: stp        x14, xzr, [sp, #0x10]
0x00000000007db2dc: stp        x11, x10, [sp, #0x20]
0x00000000007db2e0: adrp       x8, #0x1b000
0x00000000007db2e4: add        x8, x8, #0x884
0x00000000007db2e8: stp        x13, x8, [sp, #0x30]
0x00000000007db2ec: mov        x6, sp
0x00000000007db2f0: mov        w5, #0xfdcd
0x00000000007db2f4: mov        w7, #1
0x00000000007db2f8: bl         #0x47eec38
0x00000000007db2fc: ldp        x29, x30, [sp, #0x40]
0x00000000007db300: add        sp, sp, #0x50
0x00000000007db304: ret        
