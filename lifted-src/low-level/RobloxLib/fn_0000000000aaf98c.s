; instruction-faithful ARM64 fallback for RobloxLib::function_aaf98c
0x0000000000aaf98c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf990: stp        x29, x30, [sp, #0x10]
0x0000000000aaf994: add        x29, sp, #0x10
0x0000000000aaf998: adrp       x8, #0x60f9000
0x0000000000aaf99c: add        x8, x8, #0x760
0x0000000000aaf9a0: ldarb      w8, [x8]
0x0000000000aaf9a4: tbnz       w8, #0, #0xaaf9e0
0x0000000000aaf9a8: adrp       x0, #0x60f9000
0x0000000000aaf9ac: add        x0, x0, #0x760
0x0000000000aaf9b0: bl         #0x428c
0x0000000000aaf9b4: cbz        w0, #0xaaf9e0
0x0000000000aaf9b8: adrp       x0, #0x60f9000
0x0000000000aaf9bc: add        x0, x0, #0x758
0x0000000000aaf9c0: adrp       x1, #0x526b000
0x0000000000aaf9c4: add        x1, x1, #0x191
0x0000000000aaf9c8: bl         #0xd588
0x0000000000aaf9cc: adrp       x0, #0x60f9000
0x0000000000aaf9d0: add        x0, x0, #0x760
0x0000000000aaf9d4: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf9d8: ldp        x20, x19, [sp], #0x20
0x0000000000aaf9dc: b          #0x43e8
0x0000000000aaf9e0: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf9e4: ldp        x20, x19, [sp], #0x20
0x0000000000aaf9e8: ret        
0x0000000000aaf9ec: mov        x19, x0
0x0000000000aaf9f0: adrp       x0, #0x60f9000
0x0000000000aaf9f4: add        x0, x0, #0x760
0x0000000000aaf9f8: bl         #0x4450
0x0000000000aaf9fc: mov        x0, x19
0x0000000000aafa00: bl         #0x4b97984
