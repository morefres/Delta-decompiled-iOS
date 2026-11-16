; instruction-faithful ARM64 fallback for RobloxLib::ctor_7717
0x0000000000f86e5c: adrp       x8, #0x60e2000
0x0000000000f86e60: ldrb       w9, [x8, #0x4d8]
0x0000000000f86e64: tbnz       w9, #0, #0xf86e88
0x0000000000f86e68: stp        x29, x30, [sp, #-0x10]!
0x0000000000f86e6c: mov        x29, sp
0x0000000000f86e70: mov        w9, #1
0x0000000000f86e74: strb       w9, [x8, #0x4d8]
0x0000000000f86e78: bl         #0x4aea8
0x0000000000f86e7c: adrp       x8, #0x6112000
0x0000000000f86e80: str        x0, [x8, #0x530]
0x0000000000f86e84: ldp        x29, x30, [sp], #0x10
0x0000000000f86e88: ret        
