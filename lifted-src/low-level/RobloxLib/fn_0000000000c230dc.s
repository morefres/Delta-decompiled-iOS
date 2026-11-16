; instruction-faithful ARM64 fallback for RobloxLib::function_c230dc
0x0000000000c230dc: sub        sp, sp, #0x40
0x0000000000c230e0: stp        x22, x21, [sp, #0x10]
0x0000000000c230e4: stp        x20, x19, [sp, #0x20]
0x0000000000c230e8: stp        x29, x30, [sp, #0x30]
0x0000000000c230ec: add        x29, sp, #0x30
0x0000000000c230f0: mov        x19, x0
0x0000000000c230f4: add        x8, x0, #0x108
0x0000000000c230f8: str        x8, [sp, #8]
0x0000000000c230fc: add        x0, sp, #8
0x0000000000c23100: bl         #0xc1fedc
0x0000000000c23104: add        x20, x19, #0xe0
0x0000000000c23108: mov        x21, #-0xc0
0x0000000000c2310c: ldrsb      w8, [x20, #0x17]
0x0000000000c23110: tbz        w8, #0x1f, #0xc2311c
0x0000000000c23114: ldr        x0, [x20]
0x0000000000c23118: bl         #0x47e93a8
0x0000000000c2311c: sub        x20, x20, #0x20
0x0000000000c23120: add        x21, x21, #0x20
0x0000000000c23124: cbnz       x21, #0xc2310c
0x0000000000c23128: ldr        x0, [x19, #0x20]
0x0000000000c2312c: cbz        x0, #0xc23134
0x0000000000c23130: bl         #0x4b9808c
0x0000000000c23134: ldr        x0, [x19, #0x10]
0x0000000000c23138: cbz        x0, #0xc23140
0x0000000000c2313c: bl         #0x4b9808c
0x0000000000c23140: ldp        x29, x30, [sp, #0x30]
0x0000000000c23144: ldp        x20, x19, [sp, #0x20]
0x0000000000c23148: ldp        x22, x21, [sp, #0x10]
0x0000000000c2314c: add        sp, sp, #0x40
0x0000000000c23150: ret        
