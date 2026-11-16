; instruction-faithful ARM64 fallback for RobloxLib::ctor_7888
0x00000000010856bc: adrp       x8, #0x60e2000
0x00000000010856c0: ldrb       w9, [x8, #0x4d8]
0x00000000010856c4: tbnz       w9, #0, #0x10856e8
0x00000000010856c8: stp        x29, x30, [sp, #-0x10]!
0x00000000010856cc: mov        x29, sp
0x00000000010856d0: mov        w9, #1
0x00000000010856d4: strb       w9, [x8, #0x4d8]
0x00000000010856d8: bl         #0x4aea8
0x00000000010856dc: adrp       x8, #0x6112000
0x00000000010856e0: str        x0, [x8, #0x530]
0x00000000010856e4: ldp        x29, x30, [sp], #0x10
0x00000000010856e8: ret        
