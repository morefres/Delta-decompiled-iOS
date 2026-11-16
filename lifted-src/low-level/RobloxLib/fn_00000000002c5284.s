; instruction-faithful ARM64 fallback for RobloxLib::function_2c5284
0x00000000002c5284: ldr        x8, [x0]
0x00000000002c5288: cbz        x8, #0x2c52ec
0x00000000002c528c: stp        x22, x21, [sp, #-0x30]!
0x00000000002c5290: stp        x20, x19, [sp, #0x10]
0x00000000002c5294: stp        x29, x30, [sp, #0x20]
0x00000000002c5298: add        x29, sp, #0x20
0x00000000002c529c: mov        x19, x0
0x00000000002c52a0: mov        x20, #0
0x00000000002c52a4: add        x22, x1, #0x67
0x00000000002c52a8: mov        x21, x22
0x00000000002c52ac: ldrsb      w8, [x21], #0x68
0x00000000002c52b0: tbz        w8, #0x1f, #0x2c52bc
0x00000000002c52b4: ldur       x0, [x22, #-0x17]
0x00000000002c52b8: bl         #0x47e93a8
0x00000000002c52bc: ldursb     w8, [x22, #-0x18]
0x00000000002c52c0: tbz        w8, #0x1f, #0x2c52cc
0x00000000002c52c4: ldur       x0, [x22, #-0x2f]
0x00000000002c52c8: bl         #0x47e93a8
0x00000000002c52cc: add        x20, x20, #1
0x00000000002c52d0: ldr        x8, [x19]
0x00000000002c52d4: mov        x22, x21
0x00000000002c52d8: cmp        x20, x8
0x00000000002c52dc: b.lo       #0x2c52ac
0x00000000002c52e0: ldp        x29, x30, [sp, #0x20]
0x00000000002c52e4: ldp        x20, x19, [sp, #0x10]
0x00000000002c52e8: ldp        x22, x21, [sp], #0x30
0x00000000002c52ec: ret        
