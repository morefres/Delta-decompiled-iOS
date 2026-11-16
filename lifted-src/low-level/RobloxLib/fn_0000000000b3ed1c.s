; instruction-faithful ARM64 fallback for RobloxLib::ctor_5629
0x0000000000b3ed1c: adrp       x8, #0x60e2000
0x0000000000b3ed20: ldrb       w9, [x8, #0x4d8]
0x0000000000b3ed24: tbnz       w9, #0, #0xb3ed48
0x0000000000b3ed28: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3ed2c: mov        x29, sp
0x0000000000b3ed30: mov        w9, #1
0x0000000000b3ed34: strb       w9, [x8, #0x4d8]
0x0000000000b3ed38: bl         #0x4aea8
0x0000000000b3ed3c: adrp       x8, #0x6112000
0x0000000000b3ed40: str        x0, [x8, #0x530]
0x0000000000b3ed44: ldp        x29, x30, [sp], #0x10
0x0000000000b3ed48: ret        
