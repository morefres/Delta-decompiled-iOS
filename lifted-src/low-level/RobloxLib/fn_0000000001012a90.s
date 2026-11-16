; instruction-faithful ARM64 fallback for RobloxLib::ctor_7823
0x0000000001012a90: adrp       x8, #0x6111000
0x0000000001012a94: ldrb       w9, [x8, #0x70]
0x0000000001012a98: tbnz       w9, #0, #0x1012abc
0x0000000001012a9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001012aa0: mov        x29, sp
0x0000000001012aa4: mov        w9, #1
0x0000000001012aa8: strb       w9, [x8, #0x70]
0x0000000001012aac: bl         #0x182bf6c
0x0000000001012ab0: adrp       x8, #0x6111000
0x0000000001012ab4: str        w0, [x8, #0x68]
0x0000000001012ab8: ldp        x29, x30, [sp], #0x10
0x0000000001012abc: ret        
