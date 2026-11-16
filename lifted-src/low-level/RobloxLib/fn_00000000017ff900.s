; instruction-faithful ARM64 fallback for RobloxLib::ctor_10749
0x00000000017ff900: adrp       x8, #0x611f000
0x00000000017ff904: ldrb       w9, [x8, #0xfd0]
0x00000000017ff908: tbnz       w9, #0, #0x17ff92c
0x00000000017ff90c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff910: mov        x29, sp
0x00000000017ff914: mov        w9, #1
0x00000000017ff918: strb       w9, [x8, #0xfd0]
0x00000000017ff91c: bl         #0x182bf6c
0x00000000017ff920: adrp       x8, #0x611f000
0x00000000017ff924: str        w0, [x8, #0xfc8]
0x00000000017ff928: ldp        x29, x30, [sp], #0x10
0x00000000017ff92c: ret        
