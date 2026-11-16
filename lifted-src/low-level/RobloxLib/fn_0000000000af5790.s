; instruction-faithful ARM64 fallback for RobloxLib::ctor_5441
0x0000000000af5790: adrp       x8, #0x60e2000
0x0000000000af5794: ldrb       w9, [x8, #0x4d8]
0x0000000000af5798: tbnz       w9, #0, #0xaf57bc
0x0000000000af579c: stp        x29, x30, [sp, #-0x10]!
0x0000000000af57a0: mov        x29, sp
0x0000000000af57a4: mov        w9, #1
0x0000000000af57a8: strb       w9, [x8, #0x4d8]
0x0000000000af57ac: bl         #0x4aea8
0x0000000000af57b0: adrp       x8, #0x6112000
0x0000000000af57b4: str        x0, [x8, #0x530]
0x0000000000af57b8: ldp        x29, x30, [sp], #0x10
0x0000000000af57bc: ret        
