; instruction-faithful ARM64 fallback for RobloxLib::function_bb7594
0x0000000000bb7594: sub        sp, sp, #0x40
0x0000000000bb7598: stp        x20, x19, [sp, #0x20]
0x0000000000bb759c: stp        x29, x30, [sp, #0x30]
0x0000000000bb75a0: add        x29, sp, #0x30
0x0000000000bb75a4: mov        x19, x0
0x0000000000bb75a8: add        x8, sp, #8
0x0000000000bb75ac: bl         #0xbb75e8
0x0000000000bb75b0: ldr        x1, [sp, #8]
0x0000000000bb75b4: mov        x0, x19
0x0000000000bb75b8: bl         #0xbb7674
0x0000000000bb75bc: ldp        x29, x30, [sp, #0x30]
0x0000000000bb75c0: ldp        x20, x19, [sp, #0x20]
0x0000000000bb75c4: add        sp, sp, #0x40
0x0000000000bb75c8: ret        
0x0000000000bb75cc: mov        x19, x0
0x0000000000bb75d0: ldr        x0, [sp, #8]
0x0000000000bb75d4: str        xzr, [sp, #8]
0x0000000000bb75d8: cbz        x0, #0xbb75e0
0x0000000000bb75dc: bl         #0x47e93a8
0x0000000000bb75e0: mov        x0, x19
0x0000000000bb75e4: bl         #0x4b97984
