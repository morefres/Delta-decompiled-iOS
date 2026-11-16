; instruction-faithful ARM64 fallback for RobloxLib::function_a2e268
0x0000000000a2e268: adrp       x8, #0x60e2000
0x0000000000a2e26c: ldrb       w9, [x8, #0x4d8]
0x0000000000a2e270: tbnz       w9, #0, #0xa2e294
0x0000000000a2e274: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2e278: mov        x29, sp
0x0000000000a2e27c: mov        w9, #1
0x0000000000a2e280: strb       w9, [x8, #0x4d8]
0x0000000000a2e284: bl         #0x4aea8
0x0000000000a2e288: adrp       x8, #0x6112000
0x0000000000a2e28c: str        x0, [x8, #0x530]
0x0000000000a2e290: ldp        x29, x30, [sp], #0x10
0x0000000000a2e294: ret        
