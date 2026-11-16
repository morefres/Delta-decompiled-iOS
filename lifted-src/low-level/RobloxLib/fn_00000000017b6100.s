; instruction-faithful ARM64 fallback for RobloxLib::ctor_10287
0x00000000017b6100: adrp       x8, #0x6120000
0x00000000017b6104: ldrb       w9, [x8, #0x50]
0x00000000017b6108: tbnz       w9, #0, #0x17b612c
0x00000000017b610c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6110: mov        x29, sp
0x00000000017b6114: mov        w9, #1
0x00000000017b6118: strb       w9, [x8, #0x50]
0x00000000017b611c: bl         #0x182bf6c
0x00000000017b6120: adrp       x8, #0x6120000
0x00000000017b6124: str        w0, [x8, #0x48]
0x00000000017b6128: ldp        x29, x30, [sp], #0x10
0x00000000017b612c: ret        
