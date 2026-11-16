; instruction-faithful ARM64 fallback for RobloxLib::function_3a539c
0x00000000003a539c: sub        sp, sp, #0x30
0x00000000003a53a0: stp        x20, x19, [sp, #0x10]
0x00000000003a53a4: stp        x29, x30, [sp, #0x20]
0x00000000003a53a8: add        x29, sp, #0x20
0x00000000003a53ac: ldr        w8, [x0]
0x00000000003a53b0: cbz        w8, #0x3a53e8
0x00000000003a53b4: mov        x19, x0
0x00000000003a53b8: mov        w2, #0
0x00000000003a53bc: bl         #0x3a1a04
0x00000000003a53c0: tbnz       x0, #0x20, #0x3a53e8
0x00000000003a53c4: ldr        x8, [x19, #8]
0x00000000003a53c8: ldr        w8, [x8, w0, uxtw #2]
0x00000000003a53cc: ldr        w9, [x19, #0x18]
0x00000000003a53d0: mov        x0, sp
0x00000000003a53d4: and        w2, w9, w8
0x00000000003a53d8: mov        x1, x19
0x00000000003a53dc: bl         #0x20f3b0
0x00000000003a53e0: ldr        x0, [sp]
0x00000000003a53e4: b          #0x3a53f0
0x00000000003a53e8: mov        x0, #0
0x00000000003a53ec: str        wzr, [sp, #8]
0x00000000003a53f0: ldr        x1, [sp, #8]
0x00000000003a53f4: ldp        x29, x30, [sp, #0x20]
0x00000000003a53f8: ldp        x20, x19, [sp, #0x10]
0x00000000003a53fc: add        sp, sp, #0x30
0x00000000003a5400: ret        
