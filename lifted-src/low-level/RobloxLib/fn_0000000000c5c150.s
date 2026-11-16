; instruction-faithful ARM64 fallback for RobloxLib::function_c5c150
0x0000000000c5c150: sub        sp, sp, #0x40
0x0000000000c5c154: stp        x22, x21, [sp, #0x10]
0x0000000000c5c158: stp        x20, x19, [sp, #0x20]
0x0000000000c5c15c: stp        x29, x30, [sp, #0x30]
0x0000000000c5c160: add        x29, sp, #0x30
0x0000000000c5c164: mov        x19, x2
0x0000000000c5c168: mov        x20, x1
0x0000000000c5c16c: mov        x21, x0
0x0000000000c5c170: ldr        x0, [x0, #0x830]
0x0000000000c5c174: ldr        x8, [x0]
0x0000000000c5c178: ldr        x8, [x8, #0x28]
0x0000000000c5c17c: blr        x8
0x0000000000c5c180: mov        x22, x0
0x0000000000c5c184: str        x19, [x0, #0x78]
0x0000000000c5c188: ldr        x0, [x21, #0x830]
0x0000000000c5c18c: ldr        x8, [x0]
0x0000000000c5c190: ldr        x8, [x8, #0x20]
0x0000000000c5c194: blr        x8
0x0000000000c5c198: str        xzr, [sp, #8]
0x0000000000c5c19c: ldr        x8, [x22]
0x0000000000c5c1a0: ldr        x8, [x8, #0x50]
0x0000000000c5c1a4: add        x2, sp, #8
0x0000000000c5c1a8: mov        x0, x22
0x0000000000c5c1ac: mov        x1, x20
0x0000000000c5c1b0: blr        x8
0x0000000000c5c1b4: str        xzr, [x22, #0x78]
0x0000000000c5c1b8: ldp        x29, x30, [sp, #0x30]
0x0000000000c5c1bc: ldp        x20, x19, [sp, #0x20]
0x0000000000c5c1c0: ldp        x22, x21, [sp, #0x10]
0x0000000000c5c1c4: add        sp, sp, #0x40
0x0000000000c5c1c8: ret        
