; instruction-faithful ARM64 fallback for RobloxLib::function_ab2948
0x0000000000ab2948: sub        sp, sp, #0x30
0x0000000000ab294c: stp        x20, x19, [sp, #0x10]
0x0000000000ab2950: stp        x29, x30, [sp, #0x20]
0x0000000000ab2954: add        x29, sp, #0x20
0x0000000000ab2958: mov        x19, x0
0x0000000000ab295c: ldp        x9, x8, [x0]
0x0000000000ab2960: stp        x9, x8, [sp]
0x0000000000ab2964: cbz        x8, #0xab297c
0x0000000000ab2968: add        x8, x8, #8
0x0000000000ab296c: ldxr       x9, [x8]
0x0000000000ab2970: add        x9, x9, #1
0x0000000000ab2974: stxr       w10, x9, [x8]
0x0000000000ab2978: cbnz       w10, #0xab296c
0x0000000000ab297c: adrp       x0, #0x65da000
0x0000000000ab2980: add        x0, x0, #0xfc8
0x0000000000ab2984: mov        x1, sp
0x0000000000ab2988: bl         #0xab33d0
0x0000000000ab298c: ldr        x20, [sp, #8]
0x0000000000ab2990: cbz        x20, #0xab29c4
0x0000000000ab2994: add        x8, x20, #8
0x0000000000ab2998: ldaxr      x9, [x8]
0x0000000000ab299c: sub        x10, x9, #1
0x0000000000ab29a0: stlxr      w11, x10, [x8]
0x0000000000ab29a4: cbnz       w11, #0xab2998
0x0000000000ab29a8: cbnz       x9, #0xab29c4
0x0000000000ab29ac: ldr        x8, [x20]
0x0000000000ab29b0: ldr        x8, [x8, #0x10]
0x0000000000ab29b4: mov        x0, x20
0x0000000000ab29b8: blr        x8
0x0000000000ab29bc: mov        x0, x20
0x0000000000ab29c0: bl         #0x4b9808c
0x0000000000ab29c4: mov        x0, x19
0x0000000000ab29c8: bl         #0x1df28
0x0000000000ab29cc: ldp        x29, x30, [sp, #0x20]
0x0000000000ab29d0: ldp        x20, x19, [sp, #0x10]
0x0000000000ab29d4: add        sp, sp, #0x30
0x0000000000ab29d8: ret        
0x0000000000ab29dc: bl         #0x18bd8
