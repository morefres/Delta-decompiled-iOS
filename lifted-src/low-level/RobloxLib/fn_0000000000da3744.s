; instruction-faithful ARM64 fallback for RobloxLib::ctor_6660
0x0000000000da3744: adrp       x8, #0x60e2000
0x0000000000da3748: ldrb       w9, [x8, #0x4d8]
0x0000000000da374c: tbnz       w9, #0, #0xda3770
0x0000000000da3750: stp        x29, x30, [sp, #-0x10]!
0x0000000000da3754: mov        x29, sp
0x0000000000da3758: mov        w9, #1
0x0000000000da375c: strb       w9, [x8, #0x4d8]
0x0000000000da3760: bl         #0x4aea8
0x0000000000da3764: adrp       x8, #0x6112000
0x0000000000da3768: str        x0, [x8, #0x530]
0x0000000000da376c: ldp        x29, x30, [sp], #0x10
0x0000000000da3770: ret        
