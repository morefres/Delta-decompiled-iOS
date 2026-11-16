; instruction-faithful ARM64 fallback for RobloxLib::function_d92594
0x0000000000d92594: stp        x22, x21, [sp, #-0x30]!
0x0000000000d92598: stp        x20, x19, [sp, #0x10]
0x0000000000d9259c: stp        x29, x30, [sp, #0x20]
0x0000000000d925a0: add        x29, sp, #0x20
0x0000000000d925a4: mov        x19, x0
0x0000000000d925a8: stp        xzr, xzr, [x0]
0x0000000000d925ac: str        xzr, [x0, #0x10]
0x0000000000d925b0: cbz        x1, #0xd925d8
0x0000000000d925b4: mov        x20, x1
0x0000000000d925b8: mov        x0, x19
0x0000000000d925bc: bl         #0x22f8f8
0x0000000000d925c0: ldr        x21, [x19, #8]
0x0000000000d925c4: lsl        x1, x20, #3
0x0000000000d925c8: mov        x0, x21
0x0000000000d925cc: bl         #0x4b987a0
0x0000000000d925d0: add        x8, x21, x20, lsl #3
0x0000000000d925d4: str        x8, [x19, #8]
0x0000000000d925d8: mov        x0, x19
0x0000000000d925dc: ldp        x29, x30, [sp, #0x20]
0x0000000000d925e0: ldp        x20, x19, [sp, #0x10]
0x0000000000d925e4: ldp        x22, x21, [sp], #0x30
0x0000000000d925e8: ret        
0x0000000000d925ec: mov        x20, x0
0x0000000000d925f0: ldr        x0, [x19]
0x0000000000d925f4: cbz        x0, #0xd92600
0x0000000000d925f8: str        x0, [x19, #8]
0x0000000000d925fc: bl         #0x47e93a8
0x0000000000d92600: mov        x0, x20
0x0000000000d92604: bl         #0x4b97984
