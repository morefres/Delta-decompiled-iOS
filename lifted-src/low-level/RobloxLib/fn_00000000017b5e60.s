; instruction-faithful ARM64 fallback for RobloxLib::ctor_10273
0x00000000017b5e60: adrp       x8, #0x611f000
0x00000000017b5e64: ldrb       w9, [x8, #0xfa0]
0x00000000017b5e68: tbnz       w9, #0, #0x17b5e8c
0x00000000017b5e6c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5e70: mov        x29, sp
0x00000000017b5e74: mov        w9, #1
0x00000000017b5e78: strb       w9, [x8, #0xfa0]
0x00000000017b5e7c: bl         #0x182bf6c
0x00000000017b5e80: adrp       x8, #0x611f000
0x00000000017b5e84: str        w0, [x8, #0xf98]
0x00000000017b5e88: ldp        x29, x30, [sp], #0x10
0x00000000017b5e8c: ret        
