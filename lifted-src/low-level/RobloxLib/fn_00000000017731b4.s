; instruction-faithful ARM64 fallback for RobloxLib::function_17731b4
0x00000000017731b4: stp        x20, x19, [sp, #-0x20]!
0x00000000017731b8: stp        x29, x30, [sp, #0x10]
0x00000000017731bc: add        x29, sp, #0x10
0x00000000017731c0: mov        x19, x0
0x00000000017731c4: adrp       x8, #0x5cd6000
0x00000000017731c8: add        x8, x8, #0x318
0x00000000017731cc: stp        x8, xzr, [x0]
0x00000000017731d0: stp        xzr, x1, [x0, #0x10]
0x00000000017731d4: ldr        x1, [x2]
0x00000000017731d8: add        x0, x0, #0x20
0x00000000017731dc: bl         #0x177326c
0x00000000017731e0: mov        x0, x19
0x00000000017731e4: ldp        x29, x30, [sp, #0x10]
0x00000000017731e8: ldp        x20, x19, [sp], #0x20
0x00000000017731ec: ret        
0x00000000017731f0: mov        x20, x0
0x00000000017731f4: mov        x0, x19
0x00000000017731f8: bl         #0x4b980a4
0x00000000017731fc: mov        x0, x20
0x0000000001773200: bl         #0x4b97984
