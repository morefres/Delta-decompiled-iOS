; instruction-faithful ARM64 fallback for RobloxLib::function_17bb214
0x00000000017bb214: adrp       x8, #0x60de000
0x00000000017bb218: ldrb       w9, [x8, #0xbc0]
0x00000000017bb21c: tbnz       w9, #0, #0x17bb240
0x00000000017bb220: stp        x29, x30, [sp, #-0x10]!
0x00000000017bb224: mov        x29, sp
0x00000000017bb228: mov        w9, #1
0x00000000017bb22c: strb       w9, [x8, #0xbc0]
0x00000000017bb230: bl         #0x182bf6c
0x00000000017bb234: adrp       x8, #0x6112000
0x00000000017bb238: str        w0, [x8, #0x390]
0x00000000017bb23c: ldp        x29, x30, [sp], #0x10
0x00000000017bb240: ret        
