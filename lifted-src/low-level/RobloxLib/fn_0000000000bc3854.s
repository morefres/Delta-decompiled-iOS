; instruction-faithful ARM64 fallback for RobloxLib::function_bc3854
0x0000000000bc3854: sub        sp, sp, #0x70
0x0000000000bc3858: stp        x26, x25, [sp, #0x20]
0x0000000000bc385c: stp        x24, x23, [sp, #0x30]
0x0000000000bc3860: stp        x22, x21, [sp, #0x40]
0x0000000000bc3864: stp        x20, x19, [sp, #0x50]
0x0000000000bc3868: stp        x29, x30, [sp, #0x60]
0x0000000000bc386c: add        x29, sp, #0x60
0x0000000000bc3870: mov        x20, x6
0x0000000000bc3874: mov        x21, x5
0x0000000000bc3878: mov        x22, x4
0x0000000000bc387c: mov        x23, x3
0x0000000000bc3880: mov        x24, x2
0x0000000000bc3884: mov        x25, x1
0x0000000000bc3888: mov        x26, x0
0x0000000000bc388c: mov        x19, x8
0x0000000000bc3890: stp        xzr, xzr, [x8]
0x0000000000bc3894: adrp       x8, #0x6912000
0x0000000000bc3898: add        x8, x8, #0xd80
0x0000000000bc389c: ldrb       w8, [x8]
0x0000000000bc38a0: cmp        w8, #1
0x0000000000bc38a4: b.ne       #0xbc3904
0x0000000000bc38a8: bl         #0x695394
0x0000000000bc38ac: str        x0, [sp, #0x18]
0x0000000000bc38b0: add        x8, sp, #8
0x0000000000bc38b4: add        x0, sp, #0x18
0x0000000000bc38b8: mov        x1, x26
0x0000000000bc38bc: mov        x2, x25
0x0000000000bc38c0: mov        x3, x24
0x0000000000bc38c4: mov        x4, x23
0x0000000000bc38c8: mov        x5, x22
0x0000000000bc38cc: mov        x6, x21
0x0000000000bc38d0: mov        x7, x20
0x0000000000bc38d4: bl         #0xbc3af4
0x0000000000bc38d8: add        x1, sp, #8
0x0000000000bc38dc: mov        x0, x19
0x0000000000bc38e0: bl         #0x1a230
0x0000000000bc38e4: ldr        x19, [sp, #0x10]
0x0000000000bc38e8: cbz        x19, #0xbc3970
0x0000000000bc38ec: add        x8, x19, #8
0x0000000000bc38f0: ldaxr      x9, [x8]
0x0000000000bc38f4: sub        x10, x9, #1
0x0000000000bc38f8: stlxr      w11, x10, [x8]
0x0000000000bc38fc: cbnz       w11, #0xbc38f0
0x0000000000bc3900: b          #0xbc3954
0x0000000000bc3904: add        x8, sp, #8
0x0000000000bc3908: add        x0, sp, #0x18
0x0000000000bc390c: mov        x1, x26
0x0000000000bc3910: mov        x2, x25
0x0000000000bc3914: mov        x3, x24
0x0000000000bc3918: mov        x4, x23
0x0000000000bc391c: mov        x5, x22
0x0000000000bc3920: mov        x6, x21
0x0000000000bc3924: mov        x7, x20
0x0000000000bc3928: bl         #0xbc3cac
0x0000000000bc392c: add        x1, sp, #8
0x0000000000bc3930: mov        x0, x19
0x0000000000bc3934: bl         #0x1a230
0x0000000000bc3938: ldr        x19, [sp, #0x10]
0x0000000000bc393c: cbz        x19, #0xbc3970
0x0000000000bc3940: add        x8, x19, #8
0x0000000000bc3944: ldaxr      x9, [x8]
0x0000000000bc3948: sub        x10, x9, #1
0x0000000000bc394c: stlxr      w11, x10, [x8]
0x0000000000bc3950: cbnz       w11, #0xbc3944
0x0000000000bc3954: cbnz       x9, #0xbc3970
0x0000000000bc3958: ldr        x8, [x19]
0x0000000000bc395c: ldr        x8, [x8, #0x10]
0x0000000000bc3960: mov        x0, x19
0x0000000000bc3964: blr        x8
0x0000000000bc3968: mov        x0, x19
0x0000000000bc396c: bl         #0x4b9808c
0x0000000000bc3970: ldp        x29, x30, [sp, #0x60]
0x0000000000bc3974: ldp        x20, x19, [sp, #0x50]
0x0000000000bc3978: ldp        x22, x21, [sp, #0x40]
0x0000000000bc397c: ldp        x24, x23, [sp, #0x30]
0x0000000000bc3980: ldp        x26, x25, [sp, #0x20]
0x0000000000bc3984: add        sp, sp, #0x70
0x0000000000bc3988: ret        
0x0000000000bc398c: b          #0xbc3990
0x0000000000bc3990: mov        x20, x0
0x0000000000bc3994: mov        x0, x19
0x0000000000bc3998: bl         #0x1df28
0x0000000000bc399c: mov        x0, x20
0x0000000000bc39a0: bl         #0x4b97984
