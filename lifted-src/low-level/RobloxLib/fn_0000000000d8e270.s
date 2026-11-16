; instruction-faithful ARM64 fallback for RobloxLib::ctor_6623
0x0000000000d8e270: adrp       x8, #0x6116000
0x0000000000d8e274: ldrb       w9, [x8, #0x310]
0x0000000000d8e278: tbnz       w9, #0, #0xd8e29c
0x0000000000d8e27c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d8e280: mov        x29, sp
0x0000000000d8e284: mov        w9, #1
0x0000000000d8e288: strb       w9, [x8, #0x310]
0x0000000000d8e28c: bl         #0x1aa64
0x0000000000d8e290: adrp       x8, #0x6112000
0x0000000000d8e294: str        x0, [x8, #0x520]
0x0000000000d8e298: ldp        x29, x30, [sp], #0x10
0x0000000000d8e29c: ret        
