; instruction-faithful ARM64 fallback for RobloxLib::ctor_10483
0x00000000017d0ed4: adrp       x8, #0x6120000
0x00000000017d0ed8: ldrb       w9, [x8, #0x20]
0x00000000017d0edc: tbnz       w9, #0, #0x17d0f00
0x00000000017d0ee0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0ee4: mov        x29, sp
0x00000000017d0ee8: mov        w9, #1
0x00000000017d0eec: strb       w9, [x8, #0x20]
0x00000000017d0ef0: bl         #0x182bf6c
0x00000000017d0ef4: adrp       x8, #0x6120000
0x00000000017d0ef8: str        w0, [x8, #0x18]
0x00000000017d0efc: ldp        x29, x30, [sp], #0x10
0x00000000017d0f00: ret        
