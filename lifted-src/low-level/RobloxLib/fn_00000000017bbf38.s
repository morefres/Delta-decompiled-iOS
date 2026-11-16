; instruction-faithful ARM64 fallback for RobloxLib::ctor_10373
0x00000000017bbf38: adrp       x8, #0x60e2000
0x00000000017bbf3c: ldrb       w9, [x8, #0x4d8]
0x00000000017bbf40: tbnz       w9, #0, #0x17bbf64
0x00000000017bbf44: stp        x29, x30, [sp, #-0x10]!
0x00000000017bbf48: mov        x29, sp
0x00000000017bbf4c: mov        w9, #1
0x00000000017bbf50: strb       w9, [x8, #0x4d8]
0x00000000017bbf54: bl         #0x4aea8
0x00000000017bbf58: adrp       x8, #0x6112000
0x00000000017bbf5c: str        x0, [x8, #0x530]
0x00000000017bbf60: ldp        x29, x30, [sp], #0x10
0x00000000017bbf64: ret        
