; instruction-faithful ARM64 fallback for RobloxLib::ctor_10270
0x00000000017b5dd0: adrp       x8, #0x611f000
0x00000000017b5dd4: ldrb       w9, [x8, #0xf70]
0x00000000017b5dd8: tbnz       w9, #0, #0x17b5dfc
0x00000000017b5ddc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5de0: mov        x29, sp
0x00000000017b5de4: mov        w9, #1
0x00000000017b5de8: strb       w9, [x8, #0xf70]
0x00000000017b5dec: bl         #0x182bf6c
0x00000000017b5df0: adrp       x8, #0x611f000
0x00000000017b5df4: str        w0, [x8, #0xf68]
0x00000000017b5df8: ldp        x29, x30, [sp], #0x10
0x00000000017b5dfc: ret        
