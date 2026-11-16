; instruction-faithful ARM64 fallback for RobloxLib::ctor_7739
0x0000000000fb3eb4: adrp       x8, #0x60e2000
0x0000000000fb3eb8: ldrb       w9, [x8, #0x4d8]
0x0000000000fb3ebc: tbnz       w9, #0, #0xfb3ee0
0x0000000000fb3ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fb3ec4: mov        x29, sp
0x0000000000fb3ec8: mov        w9, #1
0x0000000000fb3ecc: strb       w9, [x8, #0x4d8]
0x0000000000fb3ed0: bl         #0x4aea8
0x0000000000fb3ed4: adrp       x8, #0x6112000
0x0000000000fb3ed8: str        x0, [x8, #0x530]
0x0000000000fb3edc: ldp        x29, x30, [sp], #0x10
0x0000000000fb3ee0: ret        
