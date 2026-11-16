; instruction-faithful ARM64 fallback for RobloxLib::function_ec43f4
0x0000000000ec43f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec43f8: stp        x20, x19, [sp, #0x10]
0x0000000000ec43fc: stp        x29, x30, [sp, #0x20]
0x0000000000ec4400: add        x29, sp, #0x20
0x0000000000ec4404: mov        x19, x0
0x0000000000ec4408: add        x21, x0, #0x20
0x0000000000ec440c: ldaxr      w8, [x21]
0x0000000000ec4410: add        w9, w8, #1
0x0000000000ec4414: stxr       w10, w9, [x21]
0x0000000000ec4418: cbnz       w10, #0xec440c
0x0000000000ec441c: mov        w9, #0x3fffffff
0x0000000000ec4420: bics       wzr, w9, w8
0x0000000000ec4424: b.eq       #0xec4448
0x0000000000ec4428: lsr        w8, w8, #0x1e
0x0000000000ec442c: cmp        w8, #2
0x0000000000ec4430: b.ne       #0xec444c
0x0000000000ec4434: mov        x0, x19
0x0000000000ec4438: ldp        x29, x30, [sp, #0x20]
0x0000000000ec443c: ldp        x20, x19, [sp, #0x10]
0x0000000000ec4440: ldp        x22, x21, [sp], #0x30
0x0000000000ec4444: ret        
0x0000000000ec4448: bl         #0x4b0de6c
0x0000000000ec444c: add        x20, x19, #8
0x0000000000ec4450: mov        x0, x20
0x0000000000ec4454: bl         #0x211b4
0x0000000000ec4458: ldr        x8, [x19, #0x18]
0x0000000000ec445c: cbnz       x8, #0xec4494
0x0000000000ec4460: adrp       x8, #0x6912000
0x0000000000ec4464: add        x8, x8, #0xe20
0x0000000000ec4468: ldar       x0, [x8]
0x0000000000ec446c: mov        x1, x19
0x0000000000ec4470: bl         #0x47f935c
0x0000000000ec4474: adrp       x0, #0x65e3000
0x0000000000ec4478: add        x0, x0, #0x8a8
0x0000000000ec447c: bl         #0x297a30
0x0000000000ec4480: str        x0, [x19, #0x18]
0x0000000000ec4484: ldxr       w8, [x21]
0x0000000000ec4488: orr        w8, w8, #0x80000000
0x0000000000ec448c: stlxr      w9, w8, [x21]
0x0000000000ec4490: cbnz       w9, #0xec4484
0x0000000000ec4494: ldr        x8, [x19, #0x10]
0x0000000000ec4498: subs       x8, x8, #1
0x0000000000ec449c: str        x8, [x19, #0x10]
0x0000000000ec44a0: b.ne       #0xec4434
0x0000000000ec44a4: stlr       xzr, [x20]
0x0000000000ec44a8: b          #0xec4434
0x0000000000ec44ac: ldr        x8, [x19, #0x10]
0x0000000000ec44b0: subs       x8, x8, #1
0x0000000000ec44b4: str        x8, [x19, #0x10]
0x0000000000ec44b8: b.ne       #0xec44c0
0x0000000000ec44bc: stlr       xzr, [x20]
0x0000000000ec44c0: bl         #0x4b97984
