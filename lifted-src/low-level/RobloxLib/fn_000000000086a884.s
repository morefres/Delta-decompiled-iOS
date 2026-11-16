; instruction-faithful ARM64 fallback for RobloxLib::ctor_3606
0x000000000086a884: adrp       x8, #0x60e3000
0x000000000086a888: ldrb       w9, [x8, #0x6b8]
0x000000000086a88c: tbnz       w9, #0, #0x86a8d4
0x000000000086a890: stp        x20, x19, [sp, #-0x20]!
0x000000000086a894: stp        x29, x30, [sp, #0x10]
0x000000000086a898: add        x29, sp, #0x10
0x000000000086a89c: mov        w9, #1
0x000000000086a8a0: strb       w9, [x8, #0x6b8]
0x000000000086a8a4: adrp       x19, #0x60e3000
0x000000000086a8a8: add        x19, x19, #0x6a8
0x000000000086a8ac: mov        x8, x19
0x000000000086a8b0: bl         #0xab35c
0x000000000086a8b4: adrp       x0, #0xab000
0x000000000086a8b8: add        x0, x0, #0x334
0x000000000086a8bc: adrp       x2, #0
0x000000000086a8c0: add        x2, x2, #0
0x000000000086a8c4: mov        x1, x19
0x000000000086a8c8: ldp        x29, x30, [sp, #0x10]
0x000000000086a8cc: ldp        x20, x19, [sp], #0x20
0x000000000086a8d0: b          #0x4b984dc
0x000000000086a8d4: ret        
