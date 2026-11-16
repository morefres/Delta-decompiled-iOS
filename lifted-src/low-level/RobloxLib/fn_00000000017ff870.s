; instruction-faithful ARM64 fallback for RobloxLib::ctor_10746
0x00000000017ff870: adrp       x8, #0x60e3000
0x00000000017ff874: ldrb       w9, [x8, #0x8c8]
0x00000000017ff878: tbnz       w9, #0, #0x17ff89c
0x00000000017ff87c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff880: mov        x29, sp
0x00000000017ff884: mov        w9, #1
0x00000000017ff888: strb       w9, [x8, #0x8c8]
0x00000000017ff88c: bl         #0x182bf6c
0x00000000017ff890: adrp       x8, #0x60e3000
0x00000000017ff894: str        w0, [x8, #0x8c0]
0x00000000017ff898: ldp        x29, x30, [sp], #0x10
0x00000000017ff89c: ret        
