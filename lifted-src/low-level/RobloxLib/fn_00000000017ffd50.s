; instruction-faithful ARM64 fallback for RobloxLib::ctor_10772
0x00000000017ffd50: adrp       x8, #0x6120000
0x00000000017ffd54: ldrb       w9, [x8, #0x100]
0x00000000017ffd58: tbnz       w9, #0, #0x17ffd7c
0x00000000017ffd5c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffd60: mov        x29, sp
0x00000000017ffd64: mov        w9, #1
0x00000000017ffd68: strb       w9, [x8, #0x100]
0x00000000017ffd6c: bl         #0x182bf6c
0x00000000017ffd70: adrp       x8, #0x6120000
0x00000000017ffd74: str        w0, [x8, #0xf8]
0x00000000017ffd78: ldp        x29, x30, [sp], #0x10
0x00000000017ffd7c: ret        
