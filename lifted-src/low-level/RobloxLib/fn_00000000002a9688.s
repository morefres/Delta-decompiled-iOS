; instruction-faithful ARM64 fallback for RobloxLib::function_2a9688
0x00000000002a9688: stp        x20, x19, [sp, #-0x20]!
0x00000000002a968c: stp        x29, x30, [sp, #0x10]
0x00000000002a9690: add        x29, sp, #0x10
0x00000000002a9694: mov        x19, x8
0x00000000002a9698: add        x0, x0, #0x98
0x00000000002a969c: bl         #0x3ec1320
0x00000000002a96a0: cbz        x0, #0x2a96b4
0x00000000002a96a4: mov        x8, x19
0x00000000002a96a8: ldp        x29, x30, [sp, #0x10]
0x00000000002a96ac: ldp        x20, x19, [sp], #0x20
0x00000000002a96b0: b          #0x3f7ea14
0x00000000002a96b4: adrp       x8, #0x4baa000
0x00000000002a96b8: ldr        q0, [x8, #0x260]
0x00000000002a96bc: stp        q0, q0, [x19]
0x00000000002a96c0: str        q0, [x19, #0x20]
0x00000000002a96c4: ldp        x29, x30, [sp, #0x10]
0x00000000002a96c8: ldp        x20, x19, [sp], #0x20
0x00000000002a96cc: ret        
0x00000000002a96d0: stp        x20, x19, [sp, #-0x20]!
0x00000000002a96d4: stp        x29, x30, [sp, #0x10]
0x00000000002a96d8: add        x29, sp, #0x10
0x00000000002a96dc: mov        x19, x8
0x00000000002a96e0: add        x0, x0, #0x98
0x00000000002a96e4: bl         #0x3ec14ac
0x00000000002a96e8: cbz        x0, #0x2a96fc
0x00000000002a96ec: mov        x8, x19
0x00000000002a96f0: ldp        x29, x30, [sp, #0x10]
0x00000000002a96f4: ldp        x20, x19, [sp], #0x20
0x00000000002a96f8: b          #0x3f7ea14
0x00000000002a96fc: adrp       x8, #0x4baa000
0x00000000002a9700: ldr        q0, [x8, #0x260]
0x00000000002a9704: stp        q0, q0, [x19]
0x00000000002a9708: str        q0, [x19, #0x20]
0x00000000002a970c: ldp        x29, x30, [sp, #0x10]
0x00000000002a9710: ldp        x20, x19, [sp], #0x20
0x00000000002a9714: ret        
