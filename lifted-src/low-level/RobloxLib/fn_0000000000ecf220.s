; instruction-faithful ARM64 fallback for RobloxLib::function_ecf220
0x0000000000ecf220: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf224: stp        x29, x30, [sp, #0x10]
0x0000000000ecf228: add        x29, sp, #0x10
0x0000000000ecf22c: mov        x19, x8
0x0000000000ecf230: bl         #0x47002d0
0x0000000000ecf234: adrp       x8, #0x5226000
0x0000000000ecf238: add        x8, x8, #0xbc9
0x0000000000ecf23c: adrp       x9, #0x5220000
0x0000000000ecf240: add        x9, x9, #0xab7
0x0000000000ecf244: cmp        w0, #0
0x0000000000ecf248: csel       x1, x9, x8, ne
0x0000000000ecf24c: mov        x0, x19
0x0000000000ecf250: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf254: ldp        x20, x19, [sp], #0x20
0x0000000000ecf258: b          #0x18aac
0x0000000000ecf25c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf260: stp        x29, x30, [sp, #0x10]
0x0000000000ecf264: add        x29, sp, #0x10
0x0000000000ecf268: mov        x19, x8
0x0000000000ecf26c: bl         #0x470012c
0x0000000000ecf270: mov        x8, x19
0x0000000000ecf274: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf278: ldp        x20, x19, [sp], #0x20
0x0000000000ecf27c: b          #0x4b983bc
0x0000000000ecf280: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf284: stp        x29, x30, [sp, #0x10]
0x0000000000ecf288: add        x29, sp, #0x10
0x0000000000ecf28c: mov        x19, x8
0x0000000000ecf290: bl         #0x47001f8
0x0000000000ecf294: mov        x8, x19
0x0000000000ecf298: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf29c: ldp        x20, x19, [sp], #0x20
0x0000000000ecf2a0: b          #0x4b983bc
0x0000000000ecf2a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf2a8: stp        x29, x30, [sp, #0x10]
0x0000000000ecf2ac: add        x29, sp, #0x10
0x0000000000ecf2b0: mov        x19, x8
0x0000000000ecf2b4: bl         #0x4700234
0x0000000000ecf2b8: mov        x8, x19
0x0000000000ecf2bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf2c0: ldp        x20, x19, [sp], #0x20
0x0000000000ecf2c4: b          #0x4b983bc
0x0000000000ecf2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf2cc: stp        x29, x30, [sp, #0x10]
0x0000000000ecf2d0: add        x29, sp, #0x10
0x0000000000ecf2d4: mov        x19, x8
0x0000000000ecf2d8: bl         #0x46fef28
0x0000000000ecf2dc: mov        x8, x19
0x0000000000ecf2e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf2e4: ldp        x20, x19, [sp], #0x20
0x0000000000ecf2e8: b          #0x4b983bc
