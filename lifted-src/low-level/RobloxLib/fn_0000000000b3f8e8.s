; instruction-faithful ARM64 fallback for RobloxLib::function_b3f8e8
0x0000000000b3f8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3f8ec: stp        x29, x30, [sp, #0x10]
0x0000000000b3f8f0: add        x29, sp, #0x10
0x0000000000b3f8f4: mov        x19, x0
0x0000000000b3f8f8: ldr        x0, [x0, #0x138]
0x0000000000b3f8fc: ldr        x8, [x19, #0x140]
0x0000000000b3f900: cmp        x0, x8
0x0000000000b3f904: b.eq       #0xb3f948
0x0000000000b3f908: mov        x0, x19
0x0000000000b3f90c: bl         #0xb3f5b4
0x0000000000b3f910: ldp        x2, x8, [x19, #0x138]
0x0000000000b3f914: sub        x8, x8, x2
0x0000000000b3f918: asr        x1, x8, #2
0x0000000000b3f91c: ldr        x4, [x19, #0x150]
0x0000000000b3f920: mov        x0, x19
0x0000000000b3f924: mov        x3, x1
0x0000000000b3f928: bl         #0xb3f620
0x0000000000b3f92c: mov        x0, x19
0x0000000000b3f930: bl         #0xb3f70c
0x0000000000b3f934: str        xzr, [x19]
0x0000000000b3f938: ldr        x0, [x19, #0x138]
0x0000000000b3f93c: str        x0, [x19, #0x140]
0x0000000000b3f940: ldr        x8, [x19, #0x150]
0x0000000000b3f944: str        x8, [x19, #0x158]
0x0000000000b3f948: ldrsw      x20, [x19, #0x130]
0x0000000000b3f94c: ldr        x8, [x19, #0x148]
0x0000000000b3f950: sub        x8, x8, x0
0x0000000000b3f954: cmp        x20, x8, asr #2
0x0000000000b3f958: b.hs       #0xb3f9a8
0x0000000000b3f95c: cbz        x0, #0xb3f968
0x0000000000b3f960: str        x0, [x19, #0x140]
0x0000000000b3f964: bl         #0x47e93a8
0x0000000000b3f968: stp        xzr, xzr, [x19, #0x138]
0x0000000000b3f96c: str        xzr, [x19, #0x148]
0x0000000000b3f970: ldr        x0, [x19, #0x150]
0x0000000000b3f974: cbz        x0, #0xb3f980
0x0000000000b3f978: str        x0, [x19, #0x158]
0x0000000000b3f97c: bl         #0x47e93a8
0x0000000000b3f980: stp        xzr, xzr, [x19, #0x150]
0x0000000000b3f984: str        xzr, [x19, #0x160]
0x0000000000b3f988: add        x0, x19, #0x138
0x0000000000b3f98c: mov        x1, x20
0x0000000000b3f990: bl         #0x3e9ce8
0x0000000000b3f994: add        x0, x19, #0x150
0x0000000000b3f998: mov        x1, x20
0x0000000000b3f99c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3f9a0: ldp        x20, x19, [sp], #0x20
0x0000000000b3f9a4: b          #0x9d7408
0x0000000000b3f9a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3f9ac: ldp        x20, x19, [sp], #0x20
0x0000000000b3f9b0: ret        
0x0000000000b3f9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3f9b8: stp        x29, x30, [sp, #0x10]
0x0000000000b3f9bc: add        x29, sp, #0x10
0x0000000000b3f9c0: mov        x19, x1
0x0000000000b3f9c4: mov        x20, x0
0x0000000000b3f9c8: ldp        x8, x9, [x0, #8]
0x0000000000b3f9cc: str        xzr, [x0, #0x28]
0x0000000000b3f9d0: sub        x9, x9, x8
0x0000000000b3f9d4: asr        x9, x9, #3
0x0000000000b3f9d8: cmp        x9, #3
0x0000000000b3f9dc: b.lo       #0xb3fa04
0x0000000000b3f9e0: ldr        x0, [x8]
0x0000000000b3f9e4: bl         #0x47e93a8
0x0000000000b3f9e8: ldp        x8, x9, [x20, #8]
0x0000000000b3f9ec: add        x8, x8, #8
0x0000000000b3f9f0: str        x8, [x20, #8]
0x0000000000b3f9f4: sub        x9, x9, x8
0x0000000000b3f9f8: asr        x9, x9, #3
0x0000000000b3f9fc: cmp        x9, #2
0x0000000000b3fa00: b.hi       #0xb3f9e0
0x0000000000b3fa04: cmp        x9, #1
0x0000000000b3fa08: b.eq       #0xb3fa1c
0x0000000000b3fa0c: cmp        x9, #2
0x0000000000b3fa10: b.ne       #0xb3fa24
0x0000000000b3fa14: mov        w8, #0x400
0x0000000000b3fa18: b          #0xb3fa20
0x0000000000b3fa1c: mov        w8, #0x200
0x0000000000b3fa20: str        x8, [x20, #0x20]
0x0000000000b3fa24: mov        x0, x20
0x0000000000b3fa28: bl         #0xb3fa58
0x0000000000b3fa2c: mov        x0, x20
0x0000000000b3fa30: mov        x1, x19
0x0000000000b3fa34: bl         #0xb3fc00
0x0000000000b3fa38: ldr        x8, [x19, #0x20]
0x0000000000b3fa3c: str        x8, [x20, #0x20]
0x0000000000b3fa40: ldr        x8, [x19, #0x28]
0x0000000000b3fa44: str        x8, [x20, #0x28]
0x0000000000b3fa48: stp        xzr, xzr, [x19, #0x20]
0x0000000000b3fa4c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3fa50: ldp        x20, x19, [sp], #0x20
0x0000000000b3fa54: ret        
