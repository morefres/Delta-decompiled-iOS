; instruction-faithful ARM64 fallback for RobloxLib::function_b754a8
0x0000000000b754a8: ldr        x8, [x0, #0x10]
0x0000000000b754ac: cbz        x8, #0xb75510
0x0000000000b754b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b754b4: stp        x20, x19, [sp, #0x10]
0x0000000000b754b8: stp        x29, x30, [sp, #0x20]
0x0000000000b754bc: add        x29, sp, #0x20
0x0000000000b754c0: mov        x19, x0
0x0000000000b754c4: ldp        x8, x20, [x0]
0x0000000000b754c8: ldr        x8, [x8, #8]
0x0000000000b754cc: ldr        x9, [x20]
0x0000000000b754d0: str        x8, [x9, #8]
0x0000000000b754d4: str        x9, [x8]
0x0000000000b754d8: str        xzr, [x0, #0x10]
0x0000000000b754dc: cmp        x20, x0
0x0000000000b754e0: b.eq       #0xb75504
0x0000000000b754e4: ldr        x21, [x20, #8]
0x0000000000b754e8: add        x0, x20, #0x10
0x0000000000b754ec: bl         #0xb75514
0x0000000000b754f0: mov        x0, x20
0x0000000000b754f4: bl         #0x47e93a8
0x0000000000b754f8: mov        x20, x21
0x0000000000b754fc: cmp        x21, x19
0x0000000000b75500: b.ne       #0xb754e4
0x0000000000b75504: ldp        x29, x30, [sp, #0x20]
0x0000000000b75508: ldp        x20, x19, [sp, #0x10]
0x0000000000b7550c: ldp        x22, x21, [sp], #0x30
0x0000000000b75510: ret        
