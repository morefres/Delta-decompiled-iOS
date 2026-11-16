; instruction-faithful ARM64 fallback for RobloxLib::function_b5f914
0x0000000000b5f914: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5f918: stp        x29, x30, [sp, #0x10]
0x0000000000b5f91c: add        x29, sp, #0x10
0x0000000000b5f920: mov        x20, x1
0x0000000000b5f924: mov        x19, x0
0x0000000000b5f928: fmov       s0, w1
0x0000000000b5f92c: cnt        v0.8b, v0.8b
0x0000000000b5f930: uaddlv     h0, v0.8b
0x0000000000b5f934: fmov       w1, s0
0x0000000000b5f938: add        x0, x0, #0x20
0x0000000000b5f93c: bl         #0xb5fab0
0x0000000000b5f940: ldr        x8, [x19, #8]
0x0000000000b5f944: str        x8, [x19, #0x10]
0x0000000000b5f948: ldp        x8, x9, [x19, #0x20]
0x0000000000b5f94c: cmp        x8, x9
0x0000000000b5f950: b.eq       #0xb5f9a4
0x0000000000b5f954: mov        w10, #0x1f
0x0000000000b5f958: mov        w11, #-0x80000000
0x0000000000b5f95c: mov        x12, #0
0x0000000000b5f960: neg        w13, w20
0x0000000000b5f964: and        w13, w20, w13
0x0000000000b5f968: clz        w13, w13
0x0000000000b5f96c: sub        w14, w10, w13
0x0000000000b5f970: lsr        w13, w11, w13
0x0000000000b5f974: mvn        w13, w13
0x0000000000b5f978: str        w14, [x8]
0x0000000000b5f97c: add        x14, x8, x12
0x0000000000b5f980: ldr        x15, [x14, #8]
0x0000000000b5f984: str        x15, [x14, #0x10]
0x0000000000b5f988: add        x12, x12, #0x18
0x0000000000b5f98c: cmp        x12, #0x1b0
0x0000000000b5f990: b.ne       #0xb5f97c
0x0000000000b5f994: and        w20, w20, w13
0x0000000000b5f998: add        x8, x8, #0x1b8
0x0000000000b5f99c: cmp        x8, x9
0x0000000000b5f9a0: b.ne       #0xb5f95c
0x0000000000b5f9a4: str        xzr, [x19, #0x38]
0x0000000000b5f9a8: str        wzr, [x19, #0x58]
0x0000000000b5f9ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b5f9b0: ldp        x20, x19, [sp], #0x20
0x0000000000b5f9b4: ret        
0x0000000000b5f9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5f9bc: stp        x29, x30, [sp, #0x10]
0x0000000000b5f9c0: add        x29, sp, #0x10
0x0000000000b5f9c4: mov        x19, x0
0x0000000000b5f9c8: ldr        x0, [x0]
0x0000000000b5f9cc: ldr        x1, [x0]
0x0000000000b5f9d0: cbz        x1, #0xb5f9ec
0x0000000000b5f9d4: bl         #0xb5f9f8
0x0000000000b5f9d8: ldr        x8, [x19]
0x0000000000b5f9dc: ldr        x0, [x8]
0x0000000000b5f9e0: ldp        x29, x30, [sp, #0x10]
0x0000000000b5f9e4: ldp        x20, x19, [sp], #0x20
0x0000000000b5f9e8: b          #0x47e93a8
0x0000000000b5f9ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b5f9f0: ldp        x20, x19, [sp], #0x20
0x0000000000b5f9f4: ret        
