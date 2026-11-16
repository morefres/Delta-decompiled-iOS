; instruction-faithful ARM64 fallback for RobloxLib::function_1fc870
0x00000000001fc870: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc874: stp        x20, x19, [sp, #0x10]
0x00000000001fc878: stp        x29, x30, [sp, #0x20]
0x00000000001fc87c: add        x29, sp, #0x20
0x00000000001fc880: mov        x19, x2
0x00000000001fc884: ldr        x0, [x0, #0xc0]
0x00000000001fc888: ldr        x8, [x0]
0x00000000001fc88c: ldr        x8, [x8, #0x10]
0x00000000001fc890: blr        x8
0x00000000001fc894: mov        x20, x0
0x00000000001fc898: bl         #0x14d5798
0x00000000001fc89c: str        x0, [x19]
0x00000000001fc8a0: bl         #0x495b4
0x00000000001fc8a4: ldr        x8, [x19, #8]
0x00000000001fc8a8: cmp        x8, x0
0x00000000001fc8ac: b.eq       #0x1fc8d0
0x00000000001fc8b0: mov        x21, x0
0x00000000001fc8b4: cbz        x8, #0x1fc8c4
0x00000000001fc8b8: ldr        x8, [x8, #0x10]
0x00000000001fc8bc: add        x0, x19, #0x10
0x00000000001fc8c0: blr        x8
0x00000000001fc8c4: str        w20, [x19, #0x10]
0x00000000001fc8c8: str        x21, [x19, #8]
0x00000000001fc8cc: b          #0x1fc8d4
0x00000000001fc8d0: str        w20, [x19, #0x10]
0x00000000001fc8d4: ldp        x29, x30, [sp, #0x20]
0x00000000001fc8d8: ldp        x20, x19, [sp, #0x10]
0x00000000001fc8dc: ldp        x22, x21, [sp], #0x30
0x00000000001fc8e0: ret        
0x00000000001fc8e4: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc8e8: stp        x20, x19, [sp, #0x10]
0x00000000001fc8ec: stp        x29, x30, [sp, #0x20]
0x00000000001fc8f0: add        x29, sp, #0x20
0x00000000001fc8f4: mov        x19, x2
0x00000000001fc8f8: ldr        x0, [x0, #0xc0]
0x00000000001fc8fc: ldr        x8, [x0]
0x00000000001fc900: ldr        x8, [x8, #0x18]
0x00000000001fc904: blr        x8
0x00000000001fc908: mov        x20, x0
0x00000000001fc90c: bl         #0x14d5798
0x00000000001fc910: str        x0, [x19]
0x00000000001fc914: bl         #0x495b4
0x00000000001fc918: ldr        x8, [x19, #8]
0x00000000001fc91c: cmp        x8, x0
0x00000000001fc920: b.eq       #0x1fc944
0x00000000001fc924: mov        x21, x0
0x00000000001fc928: cbz        x8, #0x1fc938
0x00000000001fc92c: ldr        x8, [x8, #0x10]
0x00000000001fc930: add        x0, x19, #0x10
0x00000000001fc934: blr        x8
0x00000000001fc938: str        w20, [x19, #0x10]
0x00000000001fc93c: str        x21, [x19, #8]
0x00000000001fc940: b          #0x1fc948
0x00000000001fc944: str        w20, [x19, #0x10]
0x00000000001fc948: ldp        x29, x30, [sp, #0x20]
0x00000000001fc94c: ldp        x20, x19, [sp, #0x10]
0x00000000001fc950: ldp        x22, x21, [sp], #0x30
0x00000000001fc954: ret        
0x00000000001fc958: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc95c: stp        x20, x19, [sp, #0x10]
0x00000000001fc960: stp        x29, x30, [sp, #0x20]
0x00000000001fc964: add        x29, sp, #0x20
0x00000000001fc968: mov        x21, x2
0x00000000001fc96c: mov        x19, x1
0x00000000001fc970: ldr        x20, [x0, #0xc0]
0x00000000001fc974: ldr        x22, [x2]
0x00000000001fc978: bl         #0x14d5798
0x00000000001fc97c: cmp        x0, x22
0x00000000001fc980: b.ne       #0x1fc9b4
0x00000000001fc984: ldr        x8, [x21, #8]
0x00000000001fc988: add        x9, x21, #0x10
0x00000000001fc98c: cmp        x8, #0
0x00000000001fc990: csel       x2, xzr, x9, eq
0x00000000001fc994: ldr        x8, [x20]
0x00000000001fc998: ldr        x3, [x8, #0x20]
0x00000000001fc99c: mov        x0, x20
0x00000000001fc9a0: mov        x1, x19
0x00000000001fc9a4: ldp        x29, x30, [sp, #0x20]
0x00000000001fc9a8: ldp        x20, x19, [sp, #0x10]
0x00000000001fc9ac: ldp        x22, x21, [sp], #0x30
0x00000000001fc9b0: br         x3
0x00000000001fc9b4: adrp       x0, #0x5228000
0x00000000001fc9b8: add        x0, x0, #0x5b2
0x00000000001fc9bc: bl         #0x47ee168
