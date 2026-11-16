; instruction-faithful ARM64 fallback for RobloxLib::ctor_9426
0x000000000157c098: adrp       x8, #0x60e2000
0x000000000157c09c: ldrb       w9, [x8, #0x740]
0x000000000157c0a0: tbnz       w9, #0, #0x157c0c4
0x000000000157c0a4: stp        x29, x30, [sp, #-0x10]!
0x000000000157c0a8: mov        x29, sp
0x000000000157c0ac: mov        w9, #1
0x000000000157c0b0: strb       w9, [x8, #0x740]
0x000000000157c0b4: bl         #0x616e8
0x000000000157c0b8: adrp       x8, #0x6112000
0x000000000157c0bc: str        x0, [x8, #0x540]
0x000000000157c0c0: ldp        x29, x30, [sp], #0x10
0x000000000157c0c4: ret        
