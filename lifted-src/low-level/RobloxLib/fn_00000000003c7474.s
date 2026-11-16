; instruction-faithful ARM64 fallback for RobloxLib::ctor_991
0x00000000003c7474: adrp       x8, #0x60e2000
0x00000000003c7478: ldrb       w9, [x8, #0x740]
0x00000000003c747c: tbnz       w9, #0, #0x3c74a0
0x00000000003c7480: stp        x29, x30, [sp, #-0x10]!
0x00000000003c7484: mov        x29, sp
0x00000000003c7488: mov        w9, #1
0x00000000003c748c: strb       w9, [x8, #0x740]
0x00000000003c7490: bl         #0x616e8
0x00000000003c7494: adrp       x8, #0x6112000
0x00000000003c7498: str        x0, [x8, #0x540]
0x00000000003c749c: ldp        x29, x30, [sp], #0x10
0x00000000003c74a0: ret        
