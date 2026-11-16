; instruction-faithful ARM64 fallback for RobloxLib::ctor_566
0x00000000002a8208: adrp       x8, #0x60e2000
0x00000000002a820c: ldrb       w9, [x8, #0x740]
0x00000000002a8210: tbnz       w9, #0, #0x2a8234
0x00000000002a8214: stp        x29, x30, [sp, #-0x10]!
0x00000000002a8218: mov        x29, sp
0x00000000002a821c: mov        w9, #1
0x00000000002a8220: strb       w9, [x8, #0x740]
0x00000000002a8224: bl         #0x616e8
0x00000000002a8228: adrp       x8, #0x6112000
0x00000000002a822c: str        x0, [x8, #0x540]
0x00000000002a8230: ldp        x29, x30, [sp], #0x10
0x00000000002a8234: ret        
