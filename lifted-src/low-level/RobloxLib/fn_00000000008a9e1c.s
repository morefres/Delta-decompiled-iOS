; instruction-faithful ARM64 fallback for RobloxLib::ctor_3795
0x00000000008a9e1c: adrp       x8, #0x60e2000
0x00000000008a9e20: ldrb       w9, [x8, #0x4d8]
0x00000000008a9e24: tbnz       w9, #0, #0x8a9e48
0x00000000008a9e28: stp        x29, x30, [sp, #-0x10]!
0x00000000008a9e2c: mov        x29, sp
0x00000000008a9e30: mov        w9, #1
0x00000000008a9e34: strb       w9, [x8, #0x4d8]
0x00000000008a9e38: bl         #0x4aea8
0x00000000008a9e3c: adrp       x8, #0x6112000
0x00000000008a9e40: str        x0, [x8, #0x530]
0x00000000008a9e44: ldp        x29, x30, [sp], #0x10
0x00000000008a9e48: ret        
