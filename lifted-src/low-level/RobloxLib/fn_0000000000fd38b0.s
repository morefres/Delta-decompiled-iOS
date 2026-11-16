; instruction-faithful ARM64 fallback for RobloxLib::function_fd38b0
0x0000000000fd38b0: sub        sp, sp, #0x30
0x0000000000fd38b4: stp        x20, x19, [sp, #0x10]
0x0000000000fd38b8: stp        x29, x30, [sp, #0x20]
0x0000000000fd38bc: add        x29, sp, #0x20
0x0000000000fd38c0: mov        x19, x0
0x0000000000fd38c4: add        x0, x0, #0x470
0x0000000000fd38c8: bl         #0x1df28
0x0000000000fd38cc: add        x0, x19, #0x430
0x0000000000fd38d0: bl         #0x1df28
0x0000000000fd38d4: add        x8, x19, #0x410
0x0000000000fd38d8: str        x8, [sp, #8]
0x0000000000fd38dc: add        x0, sp, #8
0x0000000000fd38e0: bl         #0xfd3980
0x0000000000fd38e4: add        x8, x19, #0x3f0
0x0000000000fd38e8: str        x8, [sp, #8]
0x0000000000fd38ec: add        x0, sp, #8
0x0000000000fd38f0: bl         #0x27a410
0x0000000000fd38f4: add        x8, x19, #0x3d0
0x0000000000fd38f8: str        x8, [sp, #8]
0x0000000000fd38fc: add        x0, sp, #8
0x0000000000fd3900: bl         #0xb0c1fc
0x0000000000fd3904: add        x8, x19, #0x3b0
0x0000000000fd3908: str        x8, [sp, #8]
0x0000000000fd390c: add        x0, sp, #8
0x0000000000fd3910: bl         #0x43d09c
0x0000000000fd3914: add        x8, x19, #0x390
0x0000000000fd3918: str        x8, [sp, #8]
0x0000000000fd391c: add        x0, sp, #8
0x0000000000fd3920: bl         #0x43d09c
0x0000000000fd3924: add        x8, x19, #0x370
0x0000000000fd3928: str        x8, [sp, #8]
0x0000000000fd392c: add        x0, sp, #8
0x0000000000fd3930: bl         #0x43d09c
0x0000000000fd3934: add        x8, x19, #0x350
0x0000000000fd3938: str        x8, [sp, #8]
0x0000000000fd393c: add        x0, sp, #8
0x0000000000fd3940: bl         #0xfd39fc
0x0000000000fd3944: ldr        x0, [x19, #0x318]
0x0000000000fd3948: add        x8, x19, #0x330
0x0000000000fd394c: cmp        x0, x8
0x0000000000fd3950: b.eq       #0xfd3958
0x0000000000fd3954: bl         #0x47e93a8
0x0000000000fd3958: add        x0, x19, #0x1c0
0x0000000000fd395c: bl         #0xfd3a38
0x0000000000fd3960: add        x0, x19, #0x1a0
0x0000000000fd3964: bl         #0x156ac8
0x0000000000fd3968: mov        x0, x19
0x0000000000fd396c: bl         #0xfd3a9c
0x0000000000fd3970: ldp        x29, x30, [sp, #0x20]
0x0000000000fd3974: ldp        x20, x19, [sp, #0x10]
0x0000000000fd3978: add        sp, sp, #0x30
0x0000000000fd397c: ret        
