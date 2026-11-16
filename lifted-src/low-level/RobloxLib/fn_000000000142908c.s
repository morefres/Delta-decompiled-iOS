; instruction-faithful ARM64 fallback for RobloxLib::ctor_9186
0x000000000142908c: adrp       x8, #0x60e2000
0x0000000001429090: ldrb       w9, [x8, #0x740]
0x0000000001429094: tbnz       w9, #0, #0x14290b8
0x0000000001429098: stp        x29, x30, [sp, #-0x10]!
0x000000000142909c: mov        x29, sp
0x00000000014290a0: mov        w9, #1
0x00000000014290a4: strb       w9, [x8, #0x740]
0x00000000014290a8: bl         #0x616e8
0x00000000014290ac: adrp       x8, #0x6112000
0x00000000014290b0: str        x0, [x8, #0x540]
0x00000000014290b4: ldp        x29, x30, [sp], #0x10
0x00000000014290b8: ret        
