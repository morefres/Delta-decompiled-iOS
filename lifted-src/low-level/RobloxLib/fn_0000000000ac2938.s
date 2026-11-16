; instruction-faithful ARM64 fallback for RobloxLib::function_ac2938
0x0000000000ac2938: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac293c: stp        x29, x30, [sp, #0x10]
0x0000000000ac2940: add        x29, sp, #0x10
0x0000000000ac2944: cbz        x0, #0xac29bc
0x0000000000ac2948: mov        x19, x0
0x0000000000ac294c: ldr        x0, [x0, #0x13c8]
0x0000000000ac2950: str        xzr, [x19, #0x13c8]
0x0000000000ac2954: cbz        x0, #0xac295c
0x0000000000ac2958: bl         #0x47e93a8
0x0000000000ac295c: ldr        x1, [x19, #0x13c0]
0x0000000000ac2960: str        xzr, [x19, #0x13c0]
0x0000000000ac2964: cbz        x1, #0xac2974
0x0000000000ac2968: mov        w8, #0x13c0
0x0000000000ac296c: add        x0, x19, x8
0x0000000000ac2970: bl         #0xac29cc
0x0000000000ac2974: ldr        x0, [x19, #0x1280]
0x0000000000ac2978: mov        w8, #0x1298
0x0000000000ac297c: add        x8, x19, x8
0x0000000000ac2980: cmp        x0, x8
0x0000000000ac2984: b.eq       #0xac298c
0x0000000000ac2988: bl         #0x47e93a8
0x0000000000ac298c: ldr        x0, [x19, #0x9f0]
0x0000000000ac2990: add        x8, x19, #0xa00
0x0000000000ac2994: cmp        x0, x8
0x0000000000ac2998: b.eq       #0xac29a0
0x0000000000ac299c: bl         #0x47e93a8
0x0000000000ac29a0: ldr        x0, [x19, #0x160]
0x0000000000ac29a4: add        x8, x19, #0x170
0x0000000000ac29a8: cmp        x0, x8
0x0000000000ac29ac: b.eq       #0xac29b4
0x0000000000ac29b0: bl         #0x47e93a8
0x0000000000ac29b4: mov        x0, x19
0x0000000000ac29b8: bl         #0x47e8f20
0x0000000000ac29bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ac29c0: ldp        x20, x19, [sp], #0x20
0x0000000000ac29c4: ret        
0x0000000000ac29c8: bl         #0x18bd8
