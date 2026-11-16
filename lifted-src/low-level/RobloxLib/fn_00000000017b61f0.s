; instruction-faithful ARM64 fallback for RobloxLib::ctor_10292
0x00000000017b61f0: adrp       x8, #0x6120000
0x00000000017b61f4: ldrb       w9, [x8, #0x80]
0x00000000017b61f8: tbnz       w9, #0, #0x17b621c
0x00000000017b61fc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6200: mov        x29, sp
0x00000000017b6204: mov        w9, #1
0x00000000017b6208: strb       w9, [x8, #0x80]
0x00000000017b620c: bl         #0x182bf6c
0x00000000017b6210: adrp       x8, #0x6120000
0x00000000017b6214: str        w0, [x8, #0x78]
0x00000000017b6218: ldp        x29, x30, [sp], #0x10
0x00000000017b621c: ret        
