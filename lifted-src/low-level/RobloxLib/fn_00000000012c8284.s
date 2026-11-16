; instruction-faithful ARM64 fallback for RobloxLib::function_12c8284
0x00000000012c8284: stp        x22, x21, [sp, #-0x30]!
0x00000000012c8288: stp        x20, x19, [sp, #0x10]
0x00000000012c828c: stp        x29, x30, [sp, #0x20]
0x00000000012c8290: add        x29, sp, #0x20
0x00000000012c8294: ldr        x8, [x0, #0x70]
0x00000000012c8298: cbz        x8, #0x12c82d8
0x00000000012c829c: ldp        x21, x20, [x8]
0x00000000012c82a0: cmp        x21, x20
0x00000000012c82a4: b.eq       #0x12c82d8
0x00000000012c82a8: ldr        x19, [x21]
0x00000000012c82ac: cbz        x19, #0x12c82d0
0x00000000012c82b0: ldr        x22, [x19, #0x18]
0x00000000012c82b4: bl         #0x61570
0x00000000012c82b8: ldrh       w8, [x22, #0x1b8]
0x00000000012c82bc: ldrh       w9, [x0, #0x1b8]
0x00000000012c82c0: sub        w8, w8, w9
0x00000000012c82c4: ldrh       w9, [x0, #0x1ba]
0x00000000012c82c8: cmp        w8, w9
0x00000000012c82cc: b.ls       #0x12c82dc
0x00000000012c82d0: add        x21, x21, #0x10
0x00000000012c82d4: b          #0x12c82a0
0x00000000012c82d8: mov        x19, #0
0x00000000012c82dc: mov        x0, x19
0x00000000012c82e0: ldp        x29, x30, [sp, #0x20]
0x00000000012c82e4: ldp        x20, x19, [sp, #0x10]
0x00000000012c82e8: ldp        x22, x21, [sp], #0x30
0x00000000012c82ec: ret        
