; instruction-faithful ARM64 fallback for RobloxLib::ctor_10269
0x00000000017b5da0: adrp       x8, #0x611f000
0x00000000017b5da4: ldrb       w9, [x8, #0xf60]
0x00000000017b5da8: tbnz       w9, #0, #0x17b5dcc
0x00000000017b5dac: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5db0: mov        x29, sp
0x00000000017b5db4: mov        w9, #1
0x00000000017b5db8: strb       w9, [x8, #0xf60]
0x00000000017b5dbc: bl         #0x182bf6c
0x00000000017b5dc0: adrp       x8, #0x611f000
0x00000000017b5dc4: str        w0, [x8, #0xf58]
0x00000000017b5dc8: ldp        x29, x30, [sp], #0x10
0x00000000017b5dcc: ret        
