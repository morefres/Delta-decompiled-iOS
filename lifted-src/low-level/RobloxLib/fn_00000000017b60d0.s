; instruction-faithful ARM64 fallback for RobloxLib::ctor_10286
0x00000000017b60d0: adrp       x8, #0x6120000
0x00000000017b60d4: ldrb       w9, [x8, #0x40]
0x00000000017b60d8: tbnz       w9, #0, #0x17b60fc
0x00000000017b60dc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b60e0: mov        x29, sp
0x00000000017b60e4: mov        w9, #1
0x00000000017b60e8: strb       w9, [x8, #0x40]
0x00000000017b60ec: bl         #0x182bf6c
0x00000000017b60f0: adrp       x8, #0x6120000
0x00000000017b60f4: str        w0, [x8, #0x38]
0x00000000017b60f8: ldp        x29, x30, [sp], #0x10
0x00000000017b60fc: ret        
