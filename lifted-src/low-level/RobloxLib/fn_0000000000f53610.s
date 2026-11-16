; instruction-faithful ARM64 fallback for RobloxLib::ctor_7580
0x0000000000f53610: adrp       x8, #0x60e2000
0x0000000000f53614: ldrb       w9, [x8, #0x740]
0x0000000000f53618: tbnz       w9, #0, #0xf5363c
0x0000000000f5361c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f53620: mov        x29, sp
0x0000000000f53624: mov        w9, #1
0x0000000000f53628: strb       w9, [x8, #0x740]
0x0000000000f5362c: bl         #0x616e8
0x0000000000f53630: adrp       x8, #0x6112000
0x0000000000f53634: str        x0, [x8, #0x540]
0x0000000000f53638: ldp        x29, x30, [sp], #0x10
0x0000000000f5363c: ret        
