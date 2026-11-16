; instruction-faithful ARM64 fallback for RobloxLib::ctor_8794
0x00000000012a48b4: adrp       x8, #0x60e2000
0x00000000012a48b8: ldrb       w9, [x8, #0x740]
0x00000000012a48bc: tbnz       w9, #0, #0x12a48e0
0x00000000012a48c0: stp        x29, x30, [sp, #-0x10]!
0x00000000012a48c4: mov        x29, sp
0x00000000012a48c8: mov        w9, #1
0x00000000012a48cc: strb       w9, [x8, #0x740]
0x00000000012a48d0: bl         #0x616e8
0x00000000012a48d4: adrp       x8, #0x6112000
0x00000000012a48d8: str        x0, [x8, #0x540]
0x00000000012a48dc: ldp        x29, x30, [sp], #0x10
0x00000000012a48e0: ret        
