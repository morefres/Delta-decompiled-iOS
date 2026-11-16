; instruction-faithful ARM64 fallback for RobloxLib::ctor_348
0x00000000001be230: adrp       x8, #0x60e2000
0x00000000001be234: ldrb       w9, [x8, #0x740]
0x00000000001be238: tbnz       w9, #0, #0x1be25c
0x00000000001be23c: stp        x29, x30, [sp, #-0x10]!
0x00000000001be240: mov        x29, sp
0x00000000001be244: mov        w9, #1
0x00000000001be248: strb       w9, [x8, #0x740]
0x00000000001be24c: bl         #0x616e8
0x00000000001be250: adrp       x8, #0x6112000
0x00000000001be254: str        x0, [x8, #0x540]
0x00000000001be258: ldp        x29, x30, [sp], #0x10
0x00000000001be25c: ret        
