; instruction-faithful ARM64 fallback for RobloxLib::function_aef8a8
0x0000000000aef8a8: sub        sp, sp, #0x30
0x0000000000aef8ac: stp        x20, x19, [sp, #0x10]
0x0000000000aef8b0: stp        x29, x30, [sp, #0x20]
0x0000000000aef8b4: add        x29, sp, #0x20
0x0000000000aef8b8: mov        x19, x0
0x0000000000aef8bc: add        x0, x0, #0x2d8
0x0000000000aef8c0: bl         #0x475088
0x0000000000aef8c4: add        x0, x19, #0x278
0x0000000000aef8c8: bl         #0x475088
0x0000000000aef8cc: add        x0, x19, #0x218
0x0000000000aef8d0: bl         #0x475088
0x0000000000aef8d4: add        x0, x19, #0x1b8
0x0000000000aef8d8: bl         #0x475088
0x0000000000aef8dc: add        x0, x19, #0x158
0x0000000000aef8e0: bl         #0x475088
0x0000000000aef8e4: add        x0, x19, #0xf8
0x0000000000aef8e8: bl         #0x475088
0x0000000000aef8ec: ldr        x0, [x19, #0xc8]
0x0000000000aef8f0: add        x8, x19, #0xd8
0x0000000000aef8f4: cmp        x0, x8
0x0000000000aef8f8: b.eq       #0xaef900
0x0000000000aef8fc: bl         #0x47e93a8
0x0000000000aef900: add        x0, x19, #0xa0
0x0000000000aef904: bl         #0xaef474
0x0000000000aef908: ldr        x0, [x19, #0x88]
0x0000000000aef90c: cbz        x0, #0xaef918
0x0000000000aef910: str        x0, [x19, #0x90]
0x0000000000aef914: bl         #0x47e93a8
0x0000000000aef918: ldr        x0, [x19, #0x70]
0x0000000000aef91c: cbz        x0, #0xaef928
0x0000000000aef920: str        x0, [x19, #0x78]
0x0000000000aef924: bl         #0x47e93a8
0x0000000000aef928: add        x8, x19, #0x58
0x0000000000aef92c: str        x8, [sp, #8]
0x0000000000aef930: add        x0, sp, #8
0x0000000000aef934: bl         #0xaef6f0
0x0000000000aef938: add        x8, x19, #0x40
0x0000000000aef93c: str        x8, [sp, #8]
0x0000000000aef940: add        x0, sp, #8
0x0000000000aef944: bl         #0xaef7b4
0x0000000000aef948: add        x8, x19, #0x28
0x0000000000aef94c: str        x8, [sp, #8]
0x0000000000aef950: add        x0, sp, #8
0x0000000000aef954: bl         #0xaef828
0x0000000000aef958: mov        x0, x19
0x0000000000aef95c: bl         #0xaef868
0x0000000000aef960: mov        x0, x19
0x0000000000aef964: ldp        x29, x30, [sp, #0x20]
0x0000000000aef968: ldp        x20, x19, [sp, #0x10]
0x0000000000aef96c: add        sp, sp, #0x30
0x0000000000aef970: ret        
0x0000000000aef974: bl         #0x18bd8
