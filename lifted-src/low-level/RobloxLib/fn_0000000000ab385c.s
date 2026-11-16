; instruction-faithful ARM64 fallback for RobloxLib::function_ab385c
0x0000000000ab385c: sub        sp, sp, #0x40
0x0000000000ab3860: stp        x22, x21, [sp, #0x10]
0x0000000000ab3864: stp        x20, x19, [sp, #0x20]
0x0000000000ab3868: stp        x29, x30, [sp, #0x30]
0x0000000000ab386c: add        x29, sp, #0x30
0x0000000000ab3870: mov        x20, x1
0x0000000000ab3874: mov        x19, x0
0x0000000000ab3878: ldr        s0, [x1, #0x24]
0x0000000000ab387c: str        s0, [sp, #0xc]
0x0000000000ab3880: add        x1, sp, #0xc
0x0000000000ab3884: mov        w2, #4
0x0000000000ab3888: bl         #0x44fd770
0x0000000000ab388c: ldr        s0, [x20, #0x28]
0x0000000000ab3890: str        s0, [sp, #0xc]
0x0000000000ab3894: add        x1, sp, #0xc
0x0000000000ab3898: mov        x0, x19
0x0000000000ab389c: mov        w2, #4
0x0000000000ab38a0: bl         #0x44fd770
0x0000000000ab38a4: ldr        s0, [x20, #0x2c]
0x0000000000ab38a8: str        s0, [sp, #0xc]
0x0000000000ab38ac: add        x1, sp, #0xc
0x0000000000ab38b0: mov        x0, x19
0x0000000000ab38b4: mov        w2, #4
0x0000000000ab38b8: bl         #0x44fd770
0x0000000000ab38bc: mov        x0, x20
0x0000000000ab38c0: bl         #0x46be120
0x0000000000ab38c4: cbz        w0, #0xab38ec
0x0000000000ab38c8: mov        x0, x20
0x0000000000ab38cc: bl         #0x46be234
0x0000000000ab38d0: add        w8, w0, #1
0x0000000000ab38d4: strb       w8, [sp, #0xc]
0x0000000000ab38d8: add        x1, sp, #0xc
0x0000000000ab38dc: mov        x0, x19
0x0000000000ab38e0: mov        w2, #1
0x0000000000ab38e4: bl         #0x44fd770
0x0000000000ab38e8: b          #0xab393c
0x0000000000ab38ec: strb       wzr, [sp, #0xc]
0x0000000000ab38f0: add        x1, sp, #0xc
0x0000000000ab38f4: mov        x0, x19
0x0000000000ab38f8: mov        w2, #1
0x0000000000ab38fc: bl         #0x44fd770
0x0000000000ab3900: mov        x21, #0
0x0000000000ab3904: mov        x22, #0
0x0000000000ab3908: ldr        s0, [x20, x22]
0x0000000000ab390c: str        s0, [sp, #0xc]
0x0000000000ab3910: add        x1, sp, #0xc
0x0000000000ab3914: mov        x0, x19
0x0000000000ab3918: mov        w2, #4
0x0000000000ab391c: bl         #0x44fd770
0x0000000000ab3920: add        x22, x22, #4
0x0000000000ab3924: cmp        x22, #0xc
0x0000000000ab3928: b.ne       #0xab3908
0x0000000000ab392c: add        x21, x21, #1
0x0000000000ab3930: add        x20, x20, #0xc
0x0000000000ab3934: cmp        x21, #3
0x0000000000ab3938: b.ne       #0xab3904
0x0000000000ab393c: ldp        x29, x30, [sp, #0x30]
0x0000000000ab3940: ldp        x20, x19, [sp, #0x20]
0x0000000000ab3944: ldp        x22, x21, [sp, #0x10]
0x0000000000ab3948: add        sp, sp, #0x40
0x0000000000ab394c: ret        
0x0000000000ab3950: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab3954: stp        x20, x19, [sp, #0x10]
0x0000000000ab3958: stp        x29, x30, [sp, #0x20]
0x0000000000ab395c: add        x29, sp, #0x20
0x0000000000ab3960: mov        x19, x1
0x0000000000ab3964: mov        x20, x0
0x0000000000ab3968: bl         #0x44fe880
0x0000000000ab396c: str        s0, [x19, #0x24]
0x0000000000ab3970: mov        x0, x20
0x0000000000ab3974: bl         #0x44fe880
0x0000000000ab3978: str        s0, [x19, #0x28]
0x0000000000ab397c: mov        x0, x20
0x0000000000ab3980: bl         #0x44fe880
0x0000000000ab3984: str        s0, [x19, #0x2c]
0x0000000000ab3988: mov        x0, x20
0x0000000000ab398c: bl         #0x44fe604
0x0000000000ab3990: cbz        w0, #0xab39ac
0x0000000000ab3994: sub        w0, w0, #1
0x0000000000ab3998: mov        x1, x19
0x0000000000ab399c: ldp        x29, x30, [sp, #0x20]
0x0000000000ab39a0: ldp        x20, x19, [sp, #0x10]
0x0000000000ab39a4: ldp        x22, x21, [sp], #0x30
0x0000000000ab39a8: b          #0x46be330
0x0000000000ab39ac: mov        x21, #0
0x0000000000ab39b0: mov        x22, #0
0x0000000000ab39b4: mov        x0, x20
0x0000000000ab39b8: bl         #0x44fe880
0x0000000000ab39bc: str        s0, [x19, x22]
0x0000000000ab39c0: add        x22, x22, #4
0x0000000000ab39c4: cmp        x22, #0xc
0x0000000000ab39c8: b.ne       #0xab39b4
0x0000000000ab39cc: add        x21, x21, #1
0x0000000000ab39d0: add        x19, x19, #0xc
0x0000000000ab39d4: cmp        x21, #3
0x0000000000ab39d8: b.ne       #0xab39b0
0x0000000000ab39dc: ldp        x29, x30, [sp, #0x20]
0x0000000000ab39e0: ldp        x20, x19, [sp, #0x10]
0x0000000000ab39e4: ldp        x22, x21, [sp], #0x30
0x0000000000ab39e8: ret        
