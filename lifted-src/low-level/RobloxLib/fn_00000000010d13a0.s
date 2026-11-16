; instruction-faithful ARM64 fallback for RobloxLib::ctor_7968
0x00000000010d13a0: adrp       x8, #0x60e2000
0x00000000010d13a4: ldrb       w9, [x8, #0x740]
0x00000000010d13a8: tbnz       w9, #0, #0x10d13cc
0x00000000010d13ac: stp        x29, x30, [sp, #-0x10]!
0x00000000010d13b0: mov        x29, sp
0x00000000010d13b4: mov        w9, #1
0x00000000010d13b8: strb       w9, [x8, #0x740]
0x00000000010d13bc: bl         #0x616e8
0x00000000010d13c0: adrp       x8, #0x6112000
0x00000000010d13c4: str        x0, [x8, #0x540]
0x00000000010d13c8: ldp        x29, x30, [sp], #0x10
0x00000000010d13cc: ret        
