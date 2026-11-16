; instruction-faithful ARM64 fallback for RobloxLib::function_d46298
0x0000000000d46298: sub        sp, sp, #0x50
0x0000000000d4629c: stp        x22, x21, [sp, #0x20]
0x0000000000d462a0: stp        x20, x19, [sp, #0x30]
0x0000000000d462a4: stp        x29, x30, [sp, #0x40]
0x0000000000d462a8: add        x29, sp, #0x40
0x0000000000d462ac: mov        x20, x1
0x0000000000d462b0: mov        x21, x0
0x0000000000d462b4: mov        x19, x8
0x0000000000d462b8: ldr        x0, [x0]
0x0000000000d462bc: mov        w8, #1
0x0000000000d462c0: stp        x0, x8, [sp, #8]
0x0000000000d462c4: ldr        x8, [x0]
0x0000000000d462c8: ldr        x8, [x8, #0x10]
0x0000000000d462cc: mov        w1, #0x288
0x0000000000d462d0: mov        w2, #8
0x0000000000d462d4: blr        x8
0x0000000000d462d8: str        x0, [sp, #0x18]
0x0000000000d462dc: ldr        x1, [x21]
0x0000000000d462e0: mov        x2, x20
0x0000000000d462e4: bl         #0xd46324
0x0000000000d462e8: str        xzr, [sp, #0x18]
0x0000000000d462ec: add        x8, x0, #0x20
0x0000000000d462f0: stp        x8, x0, [x19]
0x0000000000d462f4: add        x0, sp, #8
0x0000000000d462f8: bl         #0xd463dc
0x0000000000d462fc: ldp        x29, x30, [sp, #0x40]
0x0000000000d46300: ldp        x20, x19, [sp, #0x30]
0x0000000000d46304: ldp        x22, x21, [sp, #0x20]
0x0000000000d46308: add        sp, sp, #0x50
0x0000000000d4630c: ret        
0x0000000000d46310: mov        x19, x0
0x0000000000d46314: add        x0, sp, #8
0x0000000000d46318: bl         #0xd463dc
0x0000000000d4631c: mov        x0, x19
0x0000000000d46320: bl         #0x4b97984
