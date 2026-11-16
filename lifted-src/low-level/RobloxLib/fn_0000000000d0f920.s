; instruction-faithful ARM64 fallback for RobloxLib::function_d0f920
0x0000000000d0f920: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0f924: stp        x29, x30, [sp, #0x10]
0x0000000000d0f928: add        x29, sp, #0x10
0x0000000000d0f92c: mov        x19, x0
0x0000000000d0f930: bl         #0xd0f458
0x0000000000d0f934: tst        x0, #0x100000000
0x0000000000d0f938: csinv      w1, w0, wzr, ne
0x0000000000d0f93c: ldr        x0, [x19]
0x0000000000d0f940: tbnz       w1, #0x1f, #0xd0f950
0x0000000000d0f944: bl         #0xd0ea08
0x0000000000d0f948: mov        w1, #1
0x0000000000d0f94c: b          #0xd0f958
0x0000000000d0f950: mov        x1, #0
0x0000000000d0f954: ldr        x0, [x0, #0x78]
0x0000000000d0f958: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f95c: ldp        x20, x19, [sp], #0x20
0x0000000000d0f960: ret        
0x0000000000d0f964: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0f968: stp        x29, x30, [sp, #0x10]
0x0000000000d0f96c: add        x29, sp, #0x10
0x0000000000d0f970: mov        x19, x0
0x0000000000d0f974: bl         #0xd0f458
0x0000000000d0f978: tst        x0, #0x100000000
0x0000000000d0f97c: csinv      w1, w0, wzr, ne
0x0000000000d0f980: tbnz       w1, #0x1f, #0xd0f990
0x0000000000d0f984: ldr        x0, [x19]
0x0000000000d0f988: bl         #0xd0e42c
0x0000000000d0f98c: b          #0xd0f998
0x0000000000d0f990: mov        x1, #0
0x0000000000d0f994: mov        x0, #0
0x0000000000d0f998: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f99c: ldp        x20, x19, [sp], #0x20
0x0000000000d0f9a0: ret        
0x0000000000d0f9a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d0f9a8: stp        x29, x30, [sp, #0x10]
0x0000000000d0f9ac: add        x29, sp, #0x10
0x0000000000d0f9b0: mov        x19, x0
0x0000000000d0f9b4: ldr        x1, [x0, #0x10]
0x0000000000d0f9b8: ldr        w8, [x0, #4]
0x0000000000d0f9bc: lsl        x2, x8, #3
0x0000000000d0f9c0: mov        w3, #8
0x0000000000d0f9c4: bl         #0x58f60
0x0000000000d0f9c8: ldr        x1, [x19, #8]
0x0000000000d0f9cc: ldr        w2, [x19, #4]
0x0000000000d0f9d0: mov        x0, x19
0x0000000000d0f9d4: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f9d8: ldp        x20, x19, [sp], #0x20
0x0000000000d0f9dc: b          #0xd0f9e0
