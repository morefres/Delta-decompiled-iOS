; instruction-faithful ARM64 fallback for RobloxLib::ctor_5494
0x0000000000b07680: adrp       x8, #0x60e3000
0x0000000000b07684: ldrb       w9, [x8, #0x6b8]
0x0000000000b07688: tbnz       w9, #0, #0xb076d0
0x0000000000b0768c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07690: stp        x29, x30, [sp, #0x10]
0x0000000000b07694: add        x29, sp, #0x10
0x0000000000b07698: mov        w9, #1
0x0000000000b0769c: strb       w9, [x8, #0x6b8]
0x0000000000b076a0: adrp       x19, #0x60e3000
0x0000000000b076a4: add        x19, x19, #0x6a8
0x0000000000b076a8: mov        x8, x19
0x0000000000b076ac: bl         #0xab35c
0x0000000000b076b0: adrp       x0, #0xab000
0x0000000000b076b4: add        x0, x0, #0x334
0x0000000000b076b8: adrp       x2, #0
0x0000000000b076bc: add        x2, x2, #0
0x0000000000b076c0: mov        x1, x19
0x0000000000b076c4: ldp        x29, x30, [sp, #0x10]
0x0000000000b076c8: ldp        x20, x19, [sp], #0x20
0x0000000000b076cc: b          #0x4b984dc
0x0000000000b076d0: ret        
