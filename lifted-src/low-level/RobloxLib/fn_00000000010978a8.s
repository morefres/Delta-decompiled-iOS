; instruction-faithful ARM64 fallback for RobloxLib::ctor_7918
0x00000000010978a8: adrp       x8, #0x60e2000
0x00000000010978ac: ldrb       w9, [x8, #0x4d8]
0x00000000010978b0: tbnz       w9, #0, #0x10978d4
0x00000000010978b4: stp        x29, x30, [sp, #-0x10]!
0x00000000010978b8: mov        x29, sp
0x00000000010978bc: mov        w9, #1
0x00000000010978c0: strb       w9, [x8, #0x4d8]
0x00000000010978c4: bl         #0x4aea8
0x00000000010978c8: adrp       x8, #0x6112000
0x00000000010978cc: str        x0, [x8, #0x530]
0x00000000010978d0: ldp        x29, x30, [sp], #0x10
0x00000000010978d4: ret        
