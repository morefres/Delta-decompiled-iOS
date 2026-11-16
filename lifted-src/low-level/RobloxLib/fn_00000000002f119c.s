; instruction-faithful ARM64 fallback for RobloxLib::function_2f119c
0x00000000002f119c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f11a0: stp        x29, x30, [sp, #0x10]
0x00000000002f11a4: add        x29, sp, #0x10
0x00000000002f11a8: mov        x19, x0
0x00000000002f11ac: strb       wzr, [x0]
0x00000000002f11b0: strb       wzr, [x0, #0x58]
0x00000000002f11b4: ldrb       w8, [x1, #0x58]
0x00000000002f11b8: cmp        w8, #1
0x00000000002f11bc: b.ne       #0x2f11d0
0x00000000002f11c0: mov        x0, x19
0x00000000002f11c4: bl         #0x2f11f4
0x00000000002f11c8: mov        w8, #1
0x00000000002f11cc: strb       w8, [x19, #0x58]
0x00000000002f11d0: mov        x0, x19
0x00000000002f11d4: ldp        x29, x30, [sp, #0x10]
0x00000000002f11d8: ldp        x20, x19, [sp], #0x20
0x00000000002f11dc: ret        
0x00000000002f11e0: mov        x20, x0
0x00000000002f11e4: mov        x0, x19
0x00000000002f11e8: bl         #0x2eafc0
0x00000000002f11ec: mov        x0, x20
0x00000000002f11f0: bl         #0x4b97984
