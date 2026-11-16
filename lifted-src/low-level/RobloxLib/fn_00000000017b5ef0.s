; instruction-faithful ARM64 fallback for RobloxLib::ctor_10276
0x00000000017b5ef0: adrp       x8, #0x611f000
0x00000000017b5ef4: ldrb       w9, [x8, #0xfb0]
0x00000000017b5ef8: tbnz       w9, #0, #0x17b5f1c
0x00000000017b5efc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5f00: mov        x29, sp
0x00000000017b5f04: mov        w9, #1
0x00000000017b5f08: strb       w9, [x8, #0xfb0]
0x00000000017b5f0c: bl         #0x182bf6c
0x00000000017b5f10: adrp       x8, #0x611f000
0x00000000017b5f14: str        w0, [x8, #0xfa8]
0x00000000017b5f18: ldp        x29, x30, [sp], #0x10
0x00000000017b5f1c: ret        
