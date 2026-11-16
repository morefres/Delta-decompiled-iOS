; instruction-faithful ARM64 fallback for RobloxLib::function_e7037c
0x0000000000e7037c: sub        sp, sp, #0x30
0x0000000000e70380: stp        x20, x19, [sp, #0x10]
0x0000000000e70384: stp        x29, x30, [sp, #0x20]
0x0000000000e70388: add        x29, sp, #0x20
0x0000000000e7038c: mov        x19, x8
0x0000000000e70390: ldr        x8, [x0]
0x0000000000e70394: str        xzr, [x0]
0x0000000000e70398: str        x8, [sp]
0x0000000000e7039c: mov        w1, w1
0x0000000000e703a0: add        x8, sp, #8
0x0000000000e703a4: mov        x0, sp
0x0000000000e703a8: bl         #0xea0acc
0x0000000000e703ac: ldp        x0, x8, [sp]
0x0000000000e703b0: str        x8, [x19]
0x0000000000e703b4: stp        xzr, xzr, [sp]
0x0000000000e703b8: cbz        x0, #0xe703c8
0x0000000000e703bc: ldr        x8, [x0]
0x0000000000e703c0: ldr        x8, [x8, #8]
0x0000000000e703c4: blr        x8
0x0000000000e703c8: ldp        x29, x30, [sp, #0x20]
0x0000000000e703cc: ldp        x20, x19, [sp, #0x10]
0x0000000000e703d0: add        sp, sp, #0x30
0x0000000000e703d4: ret        
0x0000000000e703d8: mov        x19, x0
0x0000000000e703dc: ldr        x0, [sp]
0x0000000000e703e0: str        xzr, [sp]
0x0000000000e703e4: cbz        x0, #0xe703f4
0x0000000000e703e8: ldr        x8, [x0]
0x0000000000e703ec: ldr        x8, [x8, #8]
0x0000000000e703f0: blr        x8
0x0000000000e703f4: mov        x0, x19
0x0000000000e703f8: bl         #0x4b97984
