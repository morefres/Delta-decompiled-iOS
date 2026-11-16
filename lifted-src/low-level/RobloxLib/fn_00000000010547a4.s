; instruction-faithful ARM64 fallback for RobloxLib::ctor_7870
0x00000000010547a4: adrp       x8, #0x60e2000
0x00000000010547a8: ldrb       w9, [x8, #0x4d8]
0x00000000010547ac: tbnz       w9, #0, #0x10547d0
0x00000000010547b0: stp        x29, x30, [sp, #-0x10]!
0x00000000010547b4: mov        x29, sp
0x00000000010547b8: mov        w9, #1
0x00000000010547bc: strb       w9, [x8, #0x4d8]
0x00000000010547c0: bl         #0x4aea8
0x00000000010547c4: adrp       x8, #0x6112000
0x00000000010547c8: str        x0, [x8, #0x530]
0x00000000010547cc: ldp        x29, x30, [sp], #0x10
0x00000000010547d0: ret        
