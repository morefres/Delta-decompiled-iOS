; instruction-faithful ARM64 fallback for RobloxLib::function_e6238c
0x0000000000e6238c: sub        sp, sp, #0x30
0x0000000000e62390: stp        x20, x19, [sp, #0x10]
0x0000000000e62394: stp        x29, x30, [sp, #0x20]
0x0000000000e62398: add        x29, sp, #0x20
0x0000000000e6239c: mov        x19, x0
0x0000000000e623a0: adrp       x8, #0x5c82000
0x0000000000e623a4: add        x8, x8, #0x2a8
0x0000000000e623a8: str        x8, [x0]
0x0000000000e623ac: ldr        x1, [x0, #0xb0]!
0x0000000000e623b0: str        xzr, [x0]
0x0000000000e623b4: cbz        x1, #0xe623bc
0x0000000000e623b8: bl         #0x246a4
0x0000000000e623bc: adrp       x8, #0x5bd9000
0x0000000000e623c0: add        x8, x8, #0xad8
0x0000000000e623c4: str        x8, [x19]
0x0000000000e623c8: ldr        x0, [x19, #0x88]
0x0000000000e623cc: cbz        x0, #0xe623d8
0x0000000000e623d0: str        x0, [x19, #0x90]
0x0000000000e623d4: bl         #0x47e93a8
0x0000000000e623d8: add        x8, x19, #0x70
0x0000000000e623dc: str        x8, [sp, #8]
0x0000000000e623e0: add        x0, sp, #8
0x0000000000e623e4: bl         #0x246dc
0x0000000000e623e8: mov        x0, x19
0x0000000000e623ec: bl         #0x47e93a8
0x0000000000e623f0: ldp        x29, x30, [sp, #0x20]
0x0000000000e623f4: ldp        x20, x19, [sp, #0x10]
0x0000000000e623f8: add        sp, sp, #0x30
0x0000000000e623fc: ret        
