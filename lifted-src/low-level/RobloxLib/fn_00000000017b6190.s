; instruction-faithful ARM64 fallback for RobloxLib::ctor_10290
0x00000000017b6190: adrp       x8, #0x6120000
0x00000000017b6194: ldrb       w9, [x8, #0x60]
0x00000000017b6198: tbnz       w9, #0, #0x17b61bc
0x00000000017b619c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b61a0: mov        x29, sp
0x00000000017b61a4: mov        w9, #1
0x00000000017b61a8: strb       w9, [x8, #0x60]
0x00000000017b61ac: bl         #0x182bf6c
0x00000000017b61b0: adrp       x8, #0x6120000
0x00000000017b61b4: str        w0, [x8, #0x58]
0x00000000017b61b8: ldp        x29, x30, [sp], #0x10
0x00000000017b61bc: ret        
