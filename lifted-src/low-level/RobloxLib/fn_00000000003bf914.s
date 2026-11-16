; instruction-faithful ARM64 fallback for RobloxLib::function_3bf914
0x00000000003bf914: stp        x22, x21, [sp, #-0x30]!
0x00000000003bf918: stp        x20, x19, [sp, #0x10]
0x00000000003bf91c: stp        x29, x30, [sp, #0x20]
0x00000000003bf920: add        x29, sp, #0x20
0x00000000003bf924: mov        x21, x1
0x00000000003bf928: mov        x19, x0
0x00000000003bf92c: ldp        x9, x8, [x1]
0x00000000003bf930: stp        x9, x8, [x0]
0x00000000003bf934: cbz        x8, #0x3bf94c
0x00000000003bf938: add        x8, x8, #0x10
0x00000000003bf93c: ldxr       x9, [x8]
0x00000000003bf940: add        x9, x9, #1
0x00000000003bf944: stxr       w10, x9, [x8]
0x00000000003bf948: cbnz       w10, #0x3bf93c
0x00000000003bf94c: ldr        q0, [x21, #0x10]
0x00000000003bf950: ldrb       w8, [x21, #0x20]
0x00000000003bf954: strb       w8, [x19, #0x20]
0x00000000003bf958: str        q0, [x19, #0x10]
0x00000000003bf95c: mov        x20, x19
0x00000000003bf960: ldp        x9, x8, [x21, #0x28]
0x00000000003bf964: stp        x9, x8, [x20, #0x28]!
0x00000000003bf968: cbz        x8, #0x3bf980
0x00000000003bf96c: add        x8, x8, #8
0x00000000003bf970: ldxr       x9, [x8]
0x00000000003bf974: add        x9, x9, #1
0x00000000003bf978: stxr       w10, x9, [x8]
0x00000000003bf97c: cbnz       w10, #0x3bf970
0x00000000003bf980: str        xzr, [x19, #0x50]
0x00000000003bf984: add        x0, x19, #0x38
0x00000000003bf988: add        x1, x21, #0x38
0x00000000003bf98c: bl         #0x19204
0x00000000003bf990: str        xzr, [x19, #0x70]
0x00000000003bf994: add        x0, x19, #0x58
0x00000000003bf998: add        x1, x21, #0x58
0x00000000003bf99c: bl         #0x19204
0x00000000003bf9a0: str        xzr, [x19, #0x90]
0x00000000003bf9a4: add        x0, x19, #0x78
0x00000000003bf9a8: add        x1, x21, #0x78
0x00000000003bf9ac: bl         #0x19204
0x00000000003bf9b0: ldp        x29, x30, [sp, #0x20]
0x00000000003bf9b4: ldp        x20, x19, [sp, #0x10]
0x00000000003bf9b8: ldp        x22, x21, [sp], #0x30
0x00000000003bf9bc: ret        
0x00000000003bf9c0: mov        x21, x0
0x00000000003bf9c4: add        x0, x19, #0x58
0x00000000003bf9c8: bl         #0x18c70
0x00000000003bf9cc: b          #0x3bf9d4
0x00000000003bf9d0: mov        x21, x0
0x00000000003bf9d4: add        x0, x19, #0x38
0x00000000003bf9d8: bl         #0x18c70
0x00000000003bf9dc: b          #0x3bf9e4
0x00000000003bf9e0: mov        x21, x0
0x00000000003bf9e4: mov        x0, x20
0x00000000003bf9e8: bl         #0x1df28
0x00000000003bf9ec: ldr        x0, [x19, #8]
0x00000000003bf9f0: cbz        x0, #0x3bf9f8
0x00000000003bf9f4: bl         #0x4b9808c
0x00000000003bf9f8: mov        x0, x21
0x00000000003bf9fc: bl         #0x4b97984
