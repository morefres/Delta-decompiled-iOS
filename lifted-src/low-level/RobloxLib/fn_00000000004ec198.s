; instruction-faithful ARM64 fallback for RobloxLib::function_4ec198
0x00000000004ec198: stp        x20, x19, [sp, #-0x20]!
0x00000000004ec19c: stp        x29, x30, [sp, #0x10]
0x00000000004ec1a0: add        x29, sp, #0x10
0x00000000004ec1a4: mov        x19, x1
0x00000000004ec1a8: mov        x20, x0
0x00000000004ec1ac: str        x1, [x0]
0x00000000004ec1b0: mov        w0, #0x20
0x00000000004ec1b4: bl         #0x47e9370
0x00000000004ec1b8: adrp       x8, #0x5c3f000
0x00000000004ec1bc: add        x8, x8, #0xf18
0x00000000004ec1c0: stp        x8, xzr, [x0]
0x00000000004ec1c4: stp        xzr, x19, [x0, #0x10]
0x00000000004ec1c8: str        x0, [x20, #8]
0x00000000004ec1cc: add        x8, x19, #8
0x00000000004ec1d0: cmp        x19, #0
0x00000000004ec1d4: csel       x1, xzr, x8, eq
0x00000000004ec1d8: mov        x0, x20
0x00000000004ec1dc: mov        x2, x19
0x00000000004ec1e0: bl         #0x2136c
0x00000000004ec1e4: mov        x0, x20
0x00000000004ec1e8: ldp        x29, x30, [sp, #0x10]
0x00000000004ec1ec: ldp        x20, x19, [sp], #0x20
0x00000000004ec1f0: ret        
0x00000000004ec1f4: mov        x20, x0
0x00000000004ec1f8: cbz        x19, #0x4ec20c
0x00000000004ec1fc: ldr        x8, [x19]
0x00000000004ec200: ldr        x8, [x8, #0x40]
0x00000000004ec204: mov        x0, x19
0x00000000004ec208: blr        x8
0x00000000004ec20c: mov        x0, x20
0x00000000004ec210: bl         #0x4b97984
