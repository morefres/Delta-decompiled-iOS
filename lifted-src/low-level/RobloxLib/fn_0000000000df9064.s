; instruction-faithful ARM64 fallback for RobloxLib::function_df9064
0x0000000000df9064: stp        x20, x19, [sp, #-0x20]!
0x0000000000df9068: stp        x29, x30, [sp, #0x10]
0x0000000000df906c: add        x29, sp, #0x10
0x0000000000df9070: mov        x19, x0
0x0000000000df9074: adrp       x8, #0x4baa000
0x0000000000df9078: ldr        d0, [x8, #0x668]
0x0000000000df907c: adrp       x8, #0xdf9000
0x0000000000df9080: add        x8, x8, #0x104
0x0000000000df9084: str        d0, [x0]
0x0000000000df9088: stp        xzr, xzr, [x0, #0x10]
0x0000000000df908c: str        x8, [x0, #8]
0x0000000000df9090: ldr        x8, [x1]
0x0000000000df9094: str        x8, [x0, #0x20]
0x0000000000df9098: cbz        x8, #0xdf90bc
0x0000000000df909c: add        x8, x8, #4
0x0000000000df90a0: ldaxr      w9, [x8]
0x0000000000df90a4: add        w9, w9, #1
0x0000000000df90a8: stlxr      w10, w9, [x8]
0x0000000000df90ac: cbnz       w10, #0xdf90a0
0x0000000000df90b0: ldr        x8, [x19, #0x18]
0x0000000000df90b4: orr        x8, x8, #4
0x0000000000df90b8: b          #0xdf90c0
0x0000000000df90bc: mov        w8, #4
0x0000000000df90c0: str        x8, [x19, #0x18]
0x0000000000df90c4: adrp       x8, #0xdf9000
0x0000000000df90c8: add        x8, x8, #0x10c
0x0000000000df90cc: str        x8, [x19, #0x28]
0x0000000000df90d0: str        xzr, [x19, #0x48]
0x0000000000df90d4: add        x0, x19, #0x30
0x0000000000df90d8: mov        x1, x2
0x0000000000df90dc: bl         #0x19204
0x0000000000df90e0: mov        x0, x19
0x0000000000df90e4: ldp        x29, x30, [sp, #0x10]
0x0000000000df90e8: ldp        x20, x19, [sp], #0x20
0x0000000000df90ec: ret        
0x0000000000df90f0: mov        x20, x0
0x0000000000df90f4: mov        x0, x19
0x0000000000df90f8: bl         #0x47f1ca8
0x0000000000df90fc: mov        x0, x20
0x0000000000df9100: bl         #0x4b97984
