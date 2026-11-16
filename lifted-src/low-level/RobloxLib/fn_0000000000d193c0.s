; instruction-faithful ARM64 fallback for RobloxLib::function_d193c0
0x0000000000d193c0: sub        sp, sp, #0x30
0x0000000000d193c4: stp        x20, x19, [sp, #0x10]
0x0000000000d193c8: stp        x29, x30, [sp, #0x20]
0x0000000000d193cc: add        x29, sp, #0x20
0x0000000000d193d0: mov        x19, x0
0x0000000000d193d4: str        xzr, [sp, #8]
0x0000000000d193d8: add        x1, sp, #8
0x0000000000d193dc: bl         #0xd19430
0x0000000000d193e0: cbnz       w0, #0xd193f8
0x0000000000d193e4: ldr        x0, [sp, #8]
0x0000000000d193e8: ldp        x29, x30, [sp, #0x20]
0x0000000000d193ec: ldp        x20, x19, [sp, #0x10]
0x0000000000d193f0: add        sp, sp, #0x30
0x0000000000d193f4: ret        
0x0000000000d193f8: mov        x1, x0
0x0000000000d193fc: adrp       x8, #0x5ba4000
0x0000000000d19400: ldr        x8, [x8, #0x340]
0x0000000000d19404: ldr        x20, [x8]
0x0000000000d19408: ldr        x8, [x19]
0x0000000000d1940c: ldr        x8, [x8, #0x28]
0x0000000000d19410: mov        x0, x19
0x0000000000d19414: blr        x8
0x0000000000d19418: str        x0, [sp]
0x0000000000d1941c: adrp       x1, #0x5212000
0x0000000000d19420: add        x1, x1, #0xcba
0x0000000000d19424: mov        x0, x20
0x0000000000d19428: bl         #0x4b98ad0
0x0000000000d1942c: bl         #0x4b98488
