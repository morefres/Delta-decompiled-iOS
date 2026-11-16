; instruction-faithful ARM64 fallback for RobloxLib::ctor_734
0x0000000000314194: adrp       x8, #0x60e2000
0x0000000000314198: ldrb       w9, [x8, #0x740]
0x000000000031419c: tbnz       w9, #0, #0x3141c0
0x00000000003141a0: stp        x29, x30, [sp, #-0x10]!
0x00000000003141a4: mov        x29, sp
0x00000000003141a8: mov        w9, #1
0x00000000003141ac: strb       w9, [x8, #0x740]
0x00000000003141b0: bl         #0x616e8
0x00000000003141b4: adrp       x8, #0x6112000
0x00000000003141b8: str        x0, [x8, #0x540]
0x00000000003141bc: ldp        x29, x30, [sp], #0x10
0x00000000003141c0: ret        
