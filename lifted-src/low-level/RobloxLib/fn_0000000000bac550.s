; instruction-faithful ARM64 fallback for RobloxLib::function_bac550
0x0000000000bac550: stp        x20, x19, [sp, #-0x20]!
0x0000000000bac554: stp        x29, x30, [sp, #0x10]
0x0000000000bac558: add        x29, sp, #0x10
0x0000000000bac55c: mov        x19, x0
0x0000000000bac560: ldrb       w8, [x0, #0x18]
0x0000000000bac564: tbnz       w8, #0, #0xbac570
0x0000000000bac568: mov        x0, x19
0x0000000000bac56c: bl         #0xbac584
0x0000000000bac570: mov        x0, x19
0x0000000000bac574: ldp        x29, x30, [sp, #0x10]
0x0000000000bac578: ldp        x20, x19, [sp], #0x20
0x0000000000bac57c: ret        
0x0000000000bac580: bl         #0x18bd8
