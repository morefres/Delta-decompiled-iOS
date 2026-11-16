; instruction-faithful ARM64 fallback for RobloxLib::ctor_10748
0x00000000017ff8d0: adrp       x8, #0x611f000
0x00000000017ff8d4: ldrb       w9, [x8, #0xfc0]
0x00000000017ff8d8: tbnz       w9, #0, #0x17ff8fc
0x00000000017ff8dc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff8e0: mov        x29, sp
0x00000000017ff8e4: mov        w9, #1
0x00000000017ff8e8: strb       w9, [x8, #0xfc0]
0x00000000017ff8ec: bl         #0x182bf6c
0x00000000017ff8f0: adrp       x8, #0x611f000
0x00000000017ff8f4: str        w0, [x8, #0xfb8]
0x00000000017ff8f8: ldp        x29, x30, [sp], #0x10
0x00000000017ff8fc: ret        
