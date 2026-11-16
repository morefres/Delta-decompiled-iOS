; instruction-faithful ARM64 fallback for RobloxLib::ctor_9073
0x00000000013cd0a4: adrp       x8, #0x60e2000
0x00000000013cd0a8: ldrb       w9, [x8, #0x4d8]
0x00000000013cd0ac: tbnz       w9, #0, #0x13cd0d0
0x00000000013cd0b0: stp        x29, x30, [sp, #-0x10]!
0x00000000013cd0b4: mov        x29, sp
0x00000000013cd0b8: mov        w9, #1
0x00000000013cd0bc: strb       w9, [x8, #0x4d8]
0x00000000013cd0c0: bl         #0x4aea8
0x00000000013cd0c4: adrp       x8, #0x6112000
0x00000000013cd0c8: str        x0, [x8, #0x530]
0x00000000013cd0cc: ldp        x29, x30, [sp], #0x10
0x00000000013cd0d0: ret        
