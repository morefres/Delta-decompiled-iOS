; instruction-faithful ARM64 fallback for RobloxLib::ctor_3821
0x00000000008ad48c: adrp       x8, #0x60e2000
0x00000000008ad490: ldrb       w9, [x8, #0x4d8]
0x00000000008ad494: tbnz       w9, #0, #0x8ad4b8
0x00000000008ad498: stp        x29, x30, [sp, #-0x10]!
0x00000000008ad49c: mov        x29, sp
0x00000000008ad4a0: mov        w9, #1
0x00000000008ad4a4: strb       w9, [x8, #0x4d8]
0x00000000008ad4a8: bl         #0x4aea8
0x00000000008ad4ac: adrp       x8, #0x6112000
0x00000000008ad4b0: str        x0, [x8, #0x530]
0x00000000008ad4b4: ldp        x29, x30, [sp], #0x10
0x00000000008ad4b8: ret        
