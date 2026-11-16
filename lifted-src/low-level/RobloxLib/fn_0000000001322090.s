; instruction-faithful ARM64 fallback for RobloxLib::ctor_8958
0x0000000001322090: adrp       x8, #0x60e2000
0x0000000001322094: ldrb       w9, [x8, #0x4d8]
0x0000000001322098: tbnz       w9, #0, #0x13220bc
0x000000000132209c: stp        x29, x30, [sp, #-0x10]!
0x00000000013220a0: mov        x29, sp
0x00000000013220a4: mov        w9, #1
0x00000000013220a8: strb       w9, [x8, #0x4d8]
0x00000000013220ac: bl         #0x4aea8
0x00000000013220b0: adrp       x8, #0x6112000
0x00000000013220b4: str        x0, [x8, #0x530]
0x00000000013220b8: ldp        x29, x30, [sp], #0x10
0x00000000013220bc: ret        
