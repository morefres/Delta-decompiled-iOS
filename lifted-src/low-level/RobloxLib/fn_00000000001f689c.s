; instruction-faithful ARM64 fallback for RobloxLib::ctor_374
0x00000000001f689c: adrp       x8, #0x60e9000
0x00000000001f68a0: ldrb       w9, [x8, #0x980]
0x00000000001f68a4: tbnz       w9, #0, #0x1f68c8
0x00000000001f68a8: stp        x29, x30, [sp, #-0x10]!
0x00000000001f68ac: mov        x29, sp
0x00000000001f68b0: mov        w9, #1
0x00000000001f68b4: strb       w9, [x8, #0x980]
0x00000000001f68b8: bl         #0x182bf6c
0x00000000001f68bc: adrp       x8, #0x60e9000
0x00000000001f68c0: str        w0, [x8, #0x978]
0x00000000001f68c4: ldp        x29, x30, [sp], #0x10
0x00000000001f68c8: ret        
