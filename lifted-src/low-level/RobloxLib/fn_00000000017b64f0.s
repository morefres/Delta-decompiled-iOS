; instruction-faithful ARM64 fallback for RobloxLib::ctor_10308
0x00000000017b64f0: adrp       x8, #0x60f2000
0x00000000017b64f4: ldrb       w9, [x8, #0x98]
0x00000000017b64f8: tbnz       w9, #0, #0x17b651c
0x00000000017b64fc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6500: mov        x29, sp
0x00000000017b6504: mov        w9, #1
0x00000000017b6508: strb       w9, [x8, #0x98]
0x00000000017b650c: bl         #0x182bf6c
0x00000000017b6510: adrp       x8, #0x60f2000
0x00000000017b6514: str        w0, [x8, #0x90]
0x00000000017b6518: ldp        x29, x30, [sp], #0x10
0x00000000017b651c: ret        
