; instruction-faithful ARM64 fallback for RobloxLib::ctor_8001
0x00000000010f41b8: adrp       x8, #0x60e2000
0x00000000010f41bc: ldrb       w9, [x8, #0x740]
0x00000000010f41c0: tbnz       w9, #0, #0x10f41e4
0x00000000010f41c4: stp        x29, x30, [sp, #-0x10]!
0x00000000010f41c8: mov        x29, sp
0x00000000010f41cc: mov        w9, #1
0x00000000010f41d0: strb       w9, [x8, #0x740]
0x00000000010f41d4: bl         #0x616e8
0x00000000010f41d8: adrp       x8, #0x6112000
0x00000000010f41dc: str        x0, [x8, #0x540]
0x00000000010f41e0: ldp        x29, x30, [sp], #0x10
0x00000000010f41e4: ret        
