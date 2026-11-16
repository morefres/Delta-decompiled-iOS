; instruction-faithful ARM64 fallback for RobloxLib::ctor_946
0x00000000003b06ac: adrp       x8, #0x60e2000
0x00000000003b06b0: ldrb       w9, [x8, #0x740]
0x00000000003b06b4: tbnz       w9, #0, #0x3b06d8
0x00000000003b06b8: stp        x29, x30, [sp, #-0x10]!
0x00000000003b06bc: mov        x29, sp
0x00000000003b06c0: mov        w9, #1
0x00000000003b06c4: strb       w9, [x8, #0x740]
0x00000000003b06c8: bl         #0x616e8
0x00000000003b06cc: adrp       x8, #0x6112000
0x00000000003b06d0: str        x0, [x8, #0x540]
0x00000000003b06d4: ldp        x29, x30, [sp], #0x10
0x00000000003b06d8: ret        
