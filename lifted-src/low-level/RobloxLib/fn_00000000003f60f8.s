; instruction-faithful ARM64 fallback for RobloxLib::ctor_1092
0x00000000003f60f8: adrp       x8, #0x60e2000
0x00000000003f60fc: ldrb       w9, [x8, #0x4d8]
0x00000000003f6100: tbnz       w9, #0, #0x3f6124
0x00000000003f6104: stp        x29, x30, [sp, #-0x10]!
0x00000000003f6108: mov        x29, sp
0x00000000003f610c: mov        w9, #1
0x00000000003f6110: strb       w9, [x8, #0x4d8]
0x00000000003f6114: bl         #0x4aea8
0x00000000003f6118: adrp       x8, #0x6112000
0x00000000003f611c: str        x0, [x8, #0x530]
0x00000000003f6120: ldp        x29, x30, [sp], #0x10
0x00000000003f6124: ret        
