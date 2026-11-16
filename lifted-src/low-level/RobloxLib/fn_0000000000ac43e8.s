; instruction-faithful ARM64 fallback for RobloxLib::function_ac43e8
0x0000000000ac43e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac43ec: stp        x20, x19, [sp, #0x10]
0x0000000000ac43f0: stp        x29, x30, [sp, #0x20]
0x0000000000ac43f4: add        x29, sp, #0x20
0x0000000000ac43f8: cbz        x3, #0xac4434
0x0000000000ac43fc: mov        x21, x2
0x0000000000ac4400: mov        x20, x1
0x0000000000ac4404: mov        x19, x0
0x0000000000ac4408: mov        x1, x3
0x0000000000ac440c: bl         #0x2d4c54
0x0000000000ac4410: ldr        x22, [x19, #8]
0x0000000000ac4414: subs       x21, x21, x20
0x0000000000ac4418: b.eq       #0xac442c
0x0000000000ac441c: mov        x0, x22
0x0000000000ac4420: mov        x1, x20
0x0000000000ac4424: mov        x2, x21
0x0000000000ac4428: bl         #0x4b98ef0
0x0000000000ac442c: add        x8, x22, x21
0x0000000000ac4430: str        x8, [x19, #8]
0x0000000000ac4434: ldp        x29, x30, [sp, #0x20]
0x0000000000ac4438: ldp        x20, x19, [sp, #0x10]
0x0000000000ac443c: ldp        x22, x21, [sp], #0x30
0x0000000000ac4440: ret        
0x0000000000ac4444: mov        x20, x0
0x0000000000ac4448: ldr        x0, [x19]
0x0000000000ac444c: cbz        x0, #0xac4458
0x0000000000ac4450: str        x0, [x19, #8]
0x0000000000ac4454: bl         #0x47e93a8
0x0000000000ac4458: mov        x0, x20
0x0000000000ac445c: bl         #0x4b97984
