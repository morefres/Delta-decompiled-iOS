; instruction-faithful ARM64 fallback for RobloxLib::ctor_10257
0x00000000017a38a0: adrp       x8, #0x60e2000
0x00000000017a38a4: ldrb       w9, [x8, #0x740]
0x00000000017a38a8: tbnz       w9, #0, #0x17a38cc
0x00000000017a38ac: stp        x29, x30, [sp, #-0x10]!
0x00000000017a38b0: mov        x29, sp
0x00000000017a38b4: mov        w9, #1
0x00000000017a38b8: strb       w9, [x8, #0x740]
0x00000000017a38bc: bl         #0x616e8
0x00000000017a38c0: adrp       x8, #0x6112000
0x00000000017a38c4: str        x0, [x8, #0x540]
0x00000000017a38c8: ldp        x29, x30, [sp], #0x10
0x00000000017a38cc: ret        
