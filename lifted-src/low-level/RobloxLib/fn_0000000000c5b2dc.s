; instruction-faithful ARM64 fallback for RobloxLib::ctor_6268
0x0000000000c5b2dc: adrp       x8, #0x60e2000
0x0000000000c5b2e0: ldrb       w9, [x8, #0x4d8]
0x0000000000c5b2e4: tbnz       w9, #0, #0xc5b308
0x0000000000c5b2e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5b2ec: mov        x29, sp
0x0000000000c5b2f0: mov        w9, #1
0x0000000000c5b2f4: strb       w9, [x8, #0x4d8]
0x0000000000c5b2f8: bl         #0x4aea8
0x0000000000c5b2fc: adrp       x8, #0x6112000
0x0000000000c5b300: str        x0, [x8, #0x530]
0x0000000000c5b304: ldp        x29, x30, [sp], #0x10
0x0000000000c5b308: ret        
