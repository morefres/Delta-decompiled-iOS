; instruction-faithful ARM64 fallback for RobloxLib::function_17734a8
0x00000000017734a8: stp        x20, x19, [sp, #-0x20]!
0x00000000017734ac: stp        x29, x30, [sp, #0x10]
0x00000000017734b0: add        x29, sp, #0x10
0x00000000017734b4: mov        x19, x0
0x00000000017734b8: stp        xzr, xzr, [x0, #8]
0x00000000017734bc: adrp       x8, #0x5cd6000
0x00000000017734c0: add        x8, x8, #0x368
0x00000000017734c4: str        x8, [x0], #0x18
0x00000000017734c8: ldr        x1, [x1]
0x00000000017734cc: bl         #0x177326c
0x00000000017734d0: mov        x0, x19
0x00000000017734d4: ldp        x29, x30, [sp, #0x10]
0x00000000017734d8: ldp        x20, x19, [sp], #0x20
0x00000000017734dc: ret        
0x00000000017734e0: mov        x20, x0
0x00000000017734e4: mov        x0, x19
0x00000000017734e8: bl         #0x4b980a4
0x00000000017734ec: mov        x0, x20
0x00000000017734f0: bl         #0x4b97984
