; instruction-faithful ARM64 fallback for RobloxLib::function_aad1c4
0x0000000000aad1c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aad1c8: stp        x29, x30, [sp, #0x10]
0x0000000000aad1cc: add        x29, sp, #0x10
0x0000000000aad1d0: mov        x19, x0
0x0000000000aad1d4: ldr        x1, [x0, #0x10]
0x0000000000aad1d8: bl         #0xaad1fc
0x0000000000aad1dc: ldr        x0, [x19]
0x0000000000aad1e0: str        xzr, [x19]
0x0000000000aad1e4: cbz        x0, #0xaad1ec
0x0000000000aad1e8: bl         #0x47e93a8
0x0000000000aad1ec: mov        x0, x19
0x0000000000aad1f0: ldp        x29, x30, [sp, #0x10]
0x0000000000aad1f4: ldp        x20, x19, [sp], #0x20
0x0000000000aad1f8: ret        
0x0000000000aad1fc: cbz        x1, #0xaad234
0x0000000000aad200: stp        x20, x19, [sp, #-0x20]!
0x0000000000aad204: stp        x29, x30, [sp, #0x10]
0x0000000000aad208: add        x29, sp, #0x10
0x0000000000aad20c: mov        x19, x1
0x0000000000aad210: mov        x0, x19
0x0000000000aad214: ldr        x20, [x0], #0x18
0x0000000000aad218: bl         #0x18c1d0
0x0000000000aad21c: mov        x0, x19
0x0000000000aad220: bl         #0x47e93a8
0x0000000000aad224: mov        x19, x20
0x0000000000aad228: cbnz       x20, #0xaad210
0x0000000000aad22c: ldp        x29, x30, [sp, #0x10]
0x0000000000aad230: ldp        x20, x19, [sp], #0x20
0x0000000000aad234: ret        
