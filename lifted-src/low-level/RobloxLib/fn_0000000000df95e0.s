; instruction-faithful ARM64 fallback for RobloxLib::function_df95e0
0x0000000000df95e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000df95e4: stp        x29, x30, [sp, #0x10]
0x0000000000df95e8: add        x29, sp, #0x10
0x0000000000df95ec: mov        x19, x0
0x0000000000df95f0: bl         #0xdf9610
0x0000000000df95f4: ldr        x0, [x19]
0x0000000000df95f8: cbz        x0, #0xdf9600
0x0000000000df95fc: bl         #0x47e93a8
0x0000000000df9600: mov        x0, x19
0x0000000000df9604: ldp        x29, x30, [sp, #0x10]
0x0000000000df9608: ldp        x20, x19, [sp], #0x20
0x0000000000df960c: ret        
0x0000000000df9610: stp        x20, x19, [sp, #-0x20]!
0x0000000000df9614: stp        x29, x30, [sp, #0x10]
0x0000000000df9618: add        x29, sp, #0x10
0x0000000000df961c: ldp        x20, x8, [x0, #8]
0x0000000000df9620: cmp        x8, x20
0x0000000000df9624: b.eq       #0xdf9648
0x0000000000df9628: mov        x19, x0
0x0000000000df962c: ldr        x0, [x19, #0x20]
0x0000000000df9630: sub        x1, x8, #0x40
0x0000000000df9634: str        x1, [x19, #0x10]
0x0000000000df9638: bl         #0xdf8ef4
0x0000000000df963c: ldr        x8, [x19, #0x10]
0x0000000000df9640: cmp        x8, x20
0x0000000000df9644: b.ne       #0xdf962c
0x0000000000df9648: ldp        x29, x30, [sp, #0x10]
0x0000000000df964c: ldp        x20, x19, [sp], #0x20
0x0000000000df9650: ret        
0x0000000000df9654: stp        x20, x19, [sp, #-0x20]!
0x0000000000df9658: stp        x29, x30, [sp, #0x10]
0x0000000000df965c: add        x29, sp, #0x10
0x0000000000df9660: ldr        x20, [x0]
0x0000000000df9664: cbz        x20, #0xdf96a4
0x0000000000df9668: mov        x19, x0
0x0000000000df966c: ldr        x0, [x0, #8]
0x0000000000df9670: mov        x8, x20
0x0000000000df9674: cmp        x0, x20
0x0000000000df9678: b.eq       #0xdf9690
0x0000000000df967c: sub        x0, x0, #8
0x0000000000df9680: bl         #0x58d84
0x0000000000df9684: cmp        x0, x20
0x0000000000df9688: b.ne       #0xdf967c
0x0000000000df968c: ldr        x8, [x19]
0x0000000000df9690: str        x20, [x19, #8]
0x0000000000df9694: mov        x0, x8
0x0000000000df9698: bl         #0x47e93a8
0x0000000000df969c: stp        xzr, xzr, [x19]
0x0000000000df96a0: str        xzr, [x19, #0x10]
0x0000000000df96a4: ldp        x29, x30, [sp, #0x10]
0x0000000000df96a8: ldp        x20, x19, [sp], #0x20
0x0000000000df96ac: ret        
0x0000000000df96b0: sub        sp, sp, #0x30
0x0000000000df96b4: stp        x20, x19, [sp, #0x10]
0x0000000000df96b8: stp        x29, x30, [sp, #0x20]
0x0000000000df96bc: add        x29, sp, #0x20
0x0000000000df96c0: mov        x19, x1
0x0000000000df96c4: cbz        x2, #0xdf96ec
0x0000000000df96c8: sub        x8, x2, #1
0x0000000000df96cc: orr        x8, x8, x8, lsr #1
0x0000000000df96d0: orr        x8, x8, x8, lsr #2
0x0000000000df96d4: orr        x8, x8, x8, lsr #4
0x0000000000df96d8: orr        x8, x8, x8, lsr #8
0x0000000000df96dc: orr        x8, x8, x8, lsr #16
0x0000000000df96e0: orr        x8, x8, x8, lsr #32
0x0000000000df96e4: add        x1, x8, #1
0x0000000000df96e8: b          #0xdf96f0
0x0000000000df96ec: mov        x1, #0
0x0000000000df96f0: ldr        x8, [x19]
0x0000000000df96f4: stp        x8, xzr, [sp]
0x0000000000df96f8: mov        x2, sp
0x0000000000df96fc: bl         #0xdf9718
0x0000000000df9700: ldr        x8, [x19]
0x0000000000df9704: stp        xzr, x8, [x0, #0x18]
0x0000000000df9708: ldp        x29, x30, [sp, #0x20]
0x0000000000df970c: ldp        x20, x19, [sp, #0x10]
0x0000000000df9710: add        sp, sp, #0x30
0x0000000000df9714: ret        
