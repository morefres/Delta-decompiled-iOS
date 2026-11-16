; instruction-faithful ARM64 fallback for RobloxLib::function_bb6638
0x0000000000bb6638: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb663c: stp        x29, x30, [sp, #0x10]
0x0000000000bb6640: add        x29, sp, #0x10
0x0000000000bb6644: mov        x19, x0
0x0000000000bb6648: ldrb       w8, [x0, #0x18]
0x0000000000bb664c: tbnz       w8, #0, #0xbb6658
0x0000000000bb6650: mov        x0, x19
0x0000000000bb6654: bl         #0xbb666c
0x0000000000bb6658: mov        x0, x19
0x0000000000bb665c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb6660: ldp        x20, x19, [sp], #0x20
0x0000000000bb6664: ret        
0x0000000000bb6668: bl         #0x18bd8
