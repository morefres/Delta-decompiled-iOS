; instruction-faithful ARM64 fallback for RobloxLib::function_aa3948
0x0000000000aa3948: sub        sp, sp, #0x30
0x0000000000aa394c: stp        x20, x19, [sp, #0x10]
0x0000000000aa3950: stp        x29, x30, [sp, #0x20]
0x0000000000aa3954: add        x29, sp, #0x20
0x0000000000aa3958: mov        x20, x0
0x0000000000aa395c: bl         #0xaa3a2c
0x0000000000aa3960: mov        x1, x0
0x0000000000aa3964: mov        x0, x20
0x0000000000aa3968: bl         #0x419b160
0x0000000000aa396c: mov        x19, x0
0x0000000000aa3970: ldr        x8, [x0]
0x0000000000aa3974: cbz        x8, #0xaa398c
0x0000000000aa3978: mov        x0, x19
0x0000000000aa397c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa3980: ldp        x20, x19, [sp, #0x10]
0x0000000000aa3984: add        sp, sp, #0x30
0x0000000000aa3988: ret        
0x0000000000aa398c: bl         #0x1c8343c
0x0000000000aa3990: mov        x1, x0
0x0000000000aa3994: mov        x8, sp
0x0000000000aa3998: mov        x0, x20
0x0000000000aa399c: bl         #0x419b468
0x0000000000aa39a0: mov        x1, sp
0x0000000000aa39a4: mov        x0, x19
0x0000000000aa39a8: bl         #0x1a230
0x0000000000aa39ac: ldr        x20, [sp, #8]
0x0000000000aa39b0: cbz        x20, #0xaa3978
0x0000000000aa39b4: add        x8, x20, #8
0x0000000000aa39b8: ldaxr      x9, [x8]
0x0000000000aa39bc: sub        x10, x9, #1
0x0000000000aa39c0: stlxr      w11, x10, [x8]
0x0000000000aa39c4: cbnz       w11, #0xaa39b8
0x0000000000aa39c8: cbnz       x9, #0xaa3978
0x0000000000aa39cc: ldr        x8, [x20]
0x0000000000aa39d0: ldr        x8, [x8, #0x10]
0x0000000000aa39d4: mov        x0, x20
0x0000000000aa39d8: blr        x8
0x0000000000aa39dc: mov        x0, x20
0x0000000000aa39e0: bl         #0x4b9808c
0x0000000000aa39e4: b          #0xaa3978
0x0000000000aa39e8: sub        sp, sp, #0x30
0x0000000000aa39ec: stp        x20, x19, [sp, #0x10]
0x0000000000aa39f0: stp        x29, x30, [sp, #0x20]
0x0000000000aa39f4: add        x29, sp, #0x20
0x0000000000aa39f8: mov        x19, x8
0x0000000000aa39fc: cbnz       x0, #0xaa3a04
0x0000000000aa3a00: bl         #0x647f28
0x0000000000aa3a04: str        x0, [sp]
0x0000000000aa3a08: mov        w8, #0x23b7
0x0000000000aa3a0c: str        w8, [sp, #8]
0x0000000000aa3a10: mov        x0, sp
0x0000000000aa3a14: mov        x8, x19
0x0000000000aa3a18: bl         #0xaa3a98
0x0000000000aa3a1c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa3a20: ldp        x20, x19, [sp, #0x10]
0x0000000000aa3a24: add        sp, sp, #0x30
0x0000000000aa3a28: ret        
