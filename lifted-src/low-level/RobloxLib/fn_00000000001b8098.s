; instruction-faithful ARM64 fallback for RobloxLib::ctor_341
0x00000000001b8098: adrp       x8, #0x60e2000
0x00000000001b809c: ldrb       w9, [x8, #0x740]
0x00000000001b80a0: tbnz       w9, #0, #0x1b80c4
0x00000000001b80a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001b80a8: mov        x29, sp
0x00000000001b80ac: mov        w9, #1
0x00000000001b80b0: strb       w9, [x8, #0x740]
0x00000000001b80b4: bl         #0x616e8
0x00000000001b80b8: adrp       x8, #0x6112000
0x00000000001b80bc: str        x0, [x8, #0x540]
0x00000000001b80c0: ldp        x29, x30, [sp], #0x10
0x00000000001b80c4: ret        
