; instruction-faithful ARM64 fallback for RobloxLib::ctor_10302
0x00000000017b63d0: adrp       x8, #0x6120000
0x00000000017b63d4: ldrb       w9, [x8, #0x110]
0x00000000017b63d8: tbnz       w9, #0, #0x17b63fc
0x00000000017b63dc: stp        x29, x30, [sp, #-0x10]!
0x00000000017b63e0: mov        x29, sp
0x00000000017b63e4: mov        w9, #1
0x00000000017b63e8: strb       w9, [x8, #0x110]
0x00000000017b63ec: bl         #0x182bf6c
0x00000000017b63f0: adrp       x8, #0x6120000
0x00000000017b63f4: str        w0, [x8, #0x108]
0x00000000017b63f8: ldp        x29, x30, [sp], #0x10
0x00000000017b63fc: ret        
