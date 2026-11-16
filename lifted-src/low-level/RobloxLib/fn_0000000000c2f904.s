; instruction-faithful ARM64 fallback for RobloxLib::function_c2f904
0x0000000000c2f904: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f908: stp        x29, x30, [sp, #0x10]
0x0000000000c2f90c: add        x29, sp, #0x10
0x0000000000c2f910: adrp       x8, #0x6106000
0x0000000000c2f914: add        x8, x8, #0x388
0x0000000000c2f918: ldarb      w8, [x8]
0x0000000000c2f91c: tbnz       w8, #0, #0xc2f9c4
0x0000000000c2f920: adrp       x0, #0x6106000
0x0000000000c2f924: add        x0, x0, #0x388
0x0000000000c2f928: bl         #0x428c
0x0000000000c2f92c: cbz        w0, #0xc2f9c4
0x0000000000c2f930: adrp       x0, #0x6106000
0x0000000000c2f934: add        x0, x0, #0x328
0x0000000000c2f938: mov        w1, #0
0x0000000000c2f93c: mov        w2, #0
0x0000000000c2f940: mov        w3, #2
0x0000000000c2f944: mov        w4, #0
0x0000000000c2f948: mov        w5, #0
0x0000000000c2f94c: bl         #0x40b66f4
0x0000000000c2f950: adrp       x0, #0x6106000
0x0000000000c2f954: add        x0, x0, #0x340
0x0000000000c2f958: mov        w1, #1
0x0000000000c2f95c: mov        w2, #0
0x0000000000c2f960: mov        w3, #6
0x0000000000c2f964: mov        w4, #3
0x0000000000c2f968: mov        w5, #1
0x0000000000c2f96c: bl         #0x40b66f4
0x0000000000c2f970: adrp       x0, #0x6106000
0x0000000000c2f974: add        x0, x0, #0x358
0x0000000000c2f978: mov        w1, #1
0x0000000000c2f97c: mov        w2, #4
0x0000000000c2f980: mov        w3, #1
0x0000000000c2f984: mov        w4, #3
0x0000000000c2f988: mov        w5, #0
0x0000000000c2f98c: bl         #0x40b66f4
0x0000000000c2f990: adrp       x0, #0x6106000
0x0000000000c2f994: add        x0, x0, #0x370
0x0000000000c2f998: mov        w1, #3
0x0000000000c2f99c: mov        w2, #0
0x0000000000c2f9a0: mov        w3, #0xa
0x0000000000c2f9a4: mov        w4, #4
0x0000000000c2f9a8: mov        w5, #0
0x0000000000c2f9ac: bl         #0x40b66f4
0x0000000000c2f9b0: adrp       x0, #0x6106000
0x0000000000c2f9b4: add        x0, x0, #0x388
0x0000000000c2f9b8: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f9bc: ldp        x20, x19, [sp], #0x20
0x0000000000c2f9c0: b          #0x43e8
0x0000000000c2f9c4: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f9c8: ldp        x20, x19, [sp], #0x20
0x0000000000c2f9cc: ret        
0x0000000000c2f9d0: mov        x19, x0
0x0000000000c2f9d4: adrp       x0, #0x6106000
0x0000000000c2f9d8: add        x0, x0, #0x388
0x0000000000c2f9dc: bl         #0x4450
0x0000000000c2f9e0: mov        x0, x19
0x0000000000c2f9e4: bl         #0x4b97984
