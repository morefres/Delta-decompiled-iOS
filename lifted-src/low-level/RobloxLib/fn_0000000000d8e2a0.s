; instruction-faithful ARM64 fallback for RobloxLib::ctor_6624
0x0000000000d8e2a0: adrp       x8, #0x60e2000
0x0000000000d8e2a4: ldrb       w9, [x8, #0x4d8]
0x0000000000d8e2a8: tbnz       w9, #0, #0xd8e2cc
0x0000000000d8e2ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000d8e2b0: mov        x29, sp
0x0000000000d8e2b4: mov        w9, #1
0x0000000000d8e2b8: strb       w9, [x8, #0x4d8]
0x0000000000d8e2bc: bl         #0x4aea8
0x0000000000d8e2c0: adrp       x8, #0x6112000
0x0000000000d8e2c4: str        x0, [x8, #0x530]
0x0000000000d8e2c8: ldp        x29, x30, [sp], #0x10
0x0000000000d8e2cc: ret        
