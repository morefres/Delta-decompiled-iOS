; instruction-faithful ARM64 fallback for RobloxLib::ctor_7550
0x0000000000f4156c: adrp       x8, #0x60e2000
0x0000000000f41570: ldrb       w9, [x8, #0x740]
0x0000000000f41574: tbnz       w9, #0, #0xf41598
0x0000000000f41578: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4157c: mov        x29, sp
0x0000000000f41580: mov        w9, #1
0x0000000000f41584: strb       w9, [x8, #0x740]
0x0000000000f41588: bl         #0x616e8
0x0000000000f4158c: adrp       x8, #0x6112000
0x0000000000f41590: str        x0, [x8, #0x540]
0x0000000000f41594: ldp        x29, x30, [sp], #0x10
0x0000000000f41598: ret        
