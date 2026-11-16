; instruction-faithful ARM64 fallback for RobloxLib::ctor_7977
0x00000000010d6204: adrp       x8, #0x60e2000
0x00000000010d6208: ldrb       w9, [x8, #0x4d8]
0x00000000010d620c: tbnz       w9, #0, #0x10d6230
0x00000000010d6210: stp        x29, x30, [sp, #-0x10]!
0x00000000010d6214: mov        x29, sp
0x00000000010d6218: mov        w9, #1
0x00000000010d621c: strb       w9, [x8, #0x4d8]
0x00000000010d6220: bl         #0x4aea8
0x00000000010d6224: adrp       x8, #0x6112000
0x00000000010d6228: str        x0, [x8, #0x530]
0x00000000010d622c: ldp        x29, x30, [sp], #0x10
0x00000000010d6230: ret        
