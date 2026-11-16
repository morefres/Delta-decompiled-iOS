; instruction-faithful ARM64 fallback for RobloxLib::function_17dc5a4
0x00000000017dc5a4: stp        x20, x19, [sp, #-0x20]!
0x00000000017dc5a8: stp        x29, x30, [sp, #0x10]
0x00000000017dc5ac: add        x29, sp, #0x10
0x00000000017dc5b0: mov        x19, x1
0x00000000017dc5b4: ldrb       w8, [x1, #0x118]
0x00000000017dc5b8: cmp        w8, #1
0x00000000017dc5bc: b.ne       #0x17dc5c8
0x00000000017dc5c0: add        x0, x19, #0x50
0x00000000017dc5c4: bl         #0x17db6c8
0x00000000017dc5c8: ldrb       w8, [x19, #0x30]
0x00000000017dc5cc: cmp        w8, #1
0x00000000017dc5d0: b.ne       #0x17dc5e4
0x00000000017dc5d4: ldrsb      w8, [x19, #0x2f]
0x00000000017dc5d8: tbz        w8, #0x1f, #0x17dc5e4
0x00000000017dc5dc: ldr        x0, [x19, #0x18]
0x00000000017dc5e0: bl         #0x47e93a8
0x00000000017dc5e4: ldrsb      w8, [x19, #0x17]
0x00000000017dc5e8: tbnz       w8, #0x1f, #0x17dc5f8
0x00000000017dc5ec: ldp        x29, x30, [sp, #0x10]
0x00000000017dc5f0: ldp        x20, x19, [sp], #0x20
0x00000000017dc5f4: ret        
0x00000000017dc5f8: ldr        x0, [x19]
0x00000000017dc5fc: ldp        x29, x30, [sp, #0x10]
0x00000000017dc600: ldp        x20, x19, [sp], #0x20
0x00000000017dc604: b          #0x47e93a8
