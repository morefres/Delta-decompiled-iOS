; instruction-faithful ARM64 fallback for RobloxLib::ctor_9147
0x00000000013f0a64: adrp       x8, #0x60e3000
0x00000000013f0a68: ldrb       w9, [x8, #0x6b8]
0x00000000013f0a6c: tbnz       w9, #0, #0x13f0ab4
0x00000000013f0a70: stp        x20, x19, [sp, #-0x20]!
0x00000000013f0a74: stp        x29, x30, [sp, #0x10]
0x00000000013f0a78: add        x29, sp, #0x10
0x00000000013f0a7c: mov        w9, #1
0x00000000013f0a80: strb       w9, [x8, #0x6b8]
0x00000000013f0a84: adrp       x19, #0x60e3000
0x00000000013f0a88: add        x19, x19, #0x6a8
0x00000000013f0a8c: mov        x8, x19
0x00000000013f0a90: bl         #0xab35c
0x00000000013f0a94: adrp       x0, #0xab000
0x00000000013f0a98: add        x0, x0, #0x334
0x00000000013f0a9c: adrp       x2, #0
0x00000000013f0aa0: add        x2, x2, #0
0x00000000013f0aa4: mov        x1, x19
0x00000000013f0aa8: ldp        x29, x30, [sp, #0x10]
0x00000000013f0aac: ldp        x20, x19, [sp], #0x20
0x00000000013f0ab0: b          #0x4b984dc
0x00000000013f0ab4: ret        
