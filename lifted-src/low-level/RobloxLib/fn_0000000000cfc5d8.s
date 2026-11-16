; instruction-faithful ARM64 fallback for RobloxLib::function_cfc5d8
0x0000000000cfc5d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000cfc5dc: stp        x20, x19, [sp, #0x10]
0x0000000000cfc5e0: stp        x29, x30, [sp, #0x20]
0x0000000000cfc5e4: add        x29, sp, #0x20
0x0000000000cfc5e8: ldp        x9, x8, [x0, #8]
0x0000000000cfc5ec: ldr        x19, [x8]
0x0000000000cfc5f0: ldr        x21, [x9]
0x0000000000cfc5f4: cmp        x19, x21
0x0000000000cfc5f8: b.eq       #0xcfc618
0x0000000000cfc5fc: ldr        x20, [x0]
0x0000000000cfc600: sub        x19, x19, #0x100
0x0000000000cfc604: mov        x0, x20
0x0000000000cfc608: mov        x1, x19
0x0000000000cfc60c: bl         #0xcf5ee4
0x0000000000cfc610: cmp        x19, x21
0x0000000000cfc614: b.ne       #0xcfc600
0x0000000000cfc618: ldp        x29, x30, [sp, #0x20]
0x0000000000cfc61c: ldp        x20, x19, [sp, #0x10]
0x0000000000cfc620: ldp        x22, x21, [sp], #0x30
0x0000000000cfc624: ret        
