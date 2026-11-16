; instruction-faithful ARM64 fallback for RobloxLib::ctor_9481
0x00000000015954a8: adrp       x8, #0x60e2000
0x00000000015954ac: ldrb       w9, [x8, #0x740]
0x00000000015954b0: tbnz       w9, #0, #0x15954d4
0x00000000015954b4: stp        x29, x30, [sp, #-0x10]!
0x00000000015954b8: mov        x29, sp
0x00000000015954bc: mov        w9, #1
0x00000000015954c0: strb       w9, [x8, #0x740]
0x00000000015954c4: bl         #0x616e8
0x00000000015954c8: adrp       x8, #0x6112000
0x00000000015954cc: str        x0, [x8, #0x540]
0x00000000015954d0: ldp        x29, x30, [sp], #0x10
0x00000000015954d4: ret        
