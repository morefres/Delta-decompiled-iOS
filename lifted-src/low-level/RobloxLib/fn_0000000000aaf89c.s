; instruction-faithful ARM64 fallback for RobloxLib::function_aaf89c
0x0000000000aaf89c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf8a0: stp        x29, x30, [sp, #0x10]
0x0000000000aaf8a4: add        x29, sp, #0x10
0x0000000000aaf8a8: adrp       x8, #0x60f9000
0x0000000000aaf8ac: add        x8, x8, #0x740
0x0000000000aaf8b0: ldarb      w8, [x8]
0x0000000000aaf8b4: tbnz       w8, #0, #0xaaf8f0
0x0000000000aaf8b8: adrp       x0, #0x60f9000
0x0000000000aaf8bc: add        x0, x0, #0x740
0x0000000000aaf8c0: bl         #0x428c
0x0000000000aaf8c4: cbz        w0, #0xaaf8f0
0x0000000000aaf8c8: adrp       x0, #0x60f9000
0x0000000000aaf8cc: add        x0, x0, #0x738
0x0000000000aaf8d0: adrp       x1, #0x526b000
0x0000000000aaf8d4: add        x1, x1, #0x187
0x0000000000aaf8d8: bl         #0xd588
0x0000000000aaf8dc: adrp       x0, #0x60f9000
0x0000000000aaf8e0: add        x0, x0, #0x740
0x0000000000aaf8e4: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf8e8: ldp        x20, x19, [sp], #0x20
0x0000000000aaf8ec: b          #0x43e8
0x0000000000aaf8f0: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf8f4: ldp        x20, x19, [sp], #0x20
0x0000000000aaf8f8: ret        
0x0000000000aaf8fc: mov        x19, x0
0x0000000000aaf900: adrp       x0, #0x60f9000
0x0000000000aaf904: add        x0, x0, #0x740
0x0000000000aaf908: bl         #0x4450
0x0000000000aaf90c: mov        x0, x19
0x0000000000aaf910: bl         #0x4b97984
