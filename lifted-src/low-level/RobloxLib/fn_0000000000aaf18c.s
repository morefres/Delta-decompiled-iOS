; instruction-faithful ARM64 fallback for RobloxLib::function_aaf18c
0x0000000000aaf18c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf190: stp        x29, x30, [sp, #0x10]
0x0000000000aaf194: add        x29, sp, #0x10
0x0000000000aaf198: mov        x19, x0
0x0000000000aaf19c: adrp       x0, #0x6105000
0x0000000000aaf1a0: add        x0, x0, #0xc58
0x0000000000aaf1a4: bl         #0x47aad64
0x0000000000aaf1a8: cbz        w0, #0xaaf1c0
0x0000000000aaf1ac: cbz        x19, #0xaaf1cc
0x0000000000aaf1b0: mov        x0, x19
0x0000000000aaf1b4: bl         #0x4b99844
0x0000000000aaf1b8: mov        x2, x0
0x0000000000aaf1bc: b          #0xaaf1d0
0x0000000000aaf1c0: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf1c4: ldp        x20, x19, [sp], #0x20
0x0000000000aaf1c8: ret        
0x0000000000aaf1cc: mov        x2, #0
0x0000000000aaf1d0: adrp       x0, #0x6105000
0x0000000000aaf1d4: add        x0, x0, #0xc58
0x0000000000aaf1d8: mov        x1, x19
0x0000000000aaf1dc: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf1e0: ldp        x20, x19, [sp], #0x20
0x0000000000aaf1e4: b          #0x47aae30
