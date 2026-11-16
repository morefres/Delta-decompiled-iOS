; instruction-faithful ARM64 fallback for RobloxLib::ctor_1514
0x0000000000522c98: adrp       x8, #0x60f2000
0x0000000000522c9c: ldrb       w9, [x8, #0x98]
0x0000000000522ca0: tbnz       w9, #0, #0x522cc4
0x0000000000522ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000000522ca8: mov        x29, sp
0x0000000000522cac: mov        w9, #1
0x0000000000522cb0: strb       w9, [x8, #0x98]
0x0000000000522cb4: bl         #0x182bf6c
0x0000000000522cb8: adrp       x8, #0x60f2000
0x0000000000522cbc: str        w0, [x8, #0x90]
0x0000000000522cc0: ldp        x29, x30, [sp], #0x10
0x0000000000522cc4: ret        
