; instruction-faithful ARM64 fallback for RobloxLib::function_d70388
0x0000000000d70388: stp        x22, x21, [sp, #-0x30]!
0x0000000000d7038c: stp        x20, x19, [sp, #0x10]
0x0000000000d70390: stp        x29, x30, [sp, #0x20]
0x0000000000d70394: add        x29, sp, #0x20
0x0000000000d70398: cbz        x3, #0xd703d4
0x0000000000d7039c: mov        x21, x2
0x0000000000d703a0: mov        x20, x1
0x0000000000d703a4: mov        x19, x0
0x0000000000d703a8: mov        x1, x3
0x0000000000d703ac: bl         #0x219e34
0x0000000000d703b0: ldr        x22, [x19, #8]
0x0000000000d703b4: subs       x21, x21, x20
0x0000000000d703b8: b.eq       #0xd703cc
0x0000000000d703bc: mov        x0, x22
0x0000000000d703c0: mov        x1, x20
0x0000000000d703c4: mov        x2, x21
0x0000000000d703c8: bl         #0x4b98ef0
0x0000000000d703cc: add        x8, x22, x21
0x0000000000d703d0: str        x8, [x19, #8]
0x0000000000d703d4: ldp        x29, x30, [sp, #0x20]
0x0000000000d703d8: ldp        x20, x19, [sp, #0x10]
0x0000000000d703dc: ldp        x22, x21, [sp], #0x30
0x0000000000d703e0: ret        
0x0000000000d703e4: mov        x20, x0
0x0000000000d703e8: ldr        x0, [x19]
0x0000000000d703ec: cbz        x0, #0xd703f8
0x0000000000d703f0: str        x0, [x19, #8]
0x0000000000d703f4: bl         #0x47e93a8
0x0000000000d703f8: mov        x0, x20
0x0000000000d703fc: bl         #0x4b97984
