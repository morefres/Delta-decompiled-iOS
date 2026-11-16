; instruction-faithful ARM64 fallback for RobloxLib::function_b3ed4c
0x0000000000b3ed4c: adrp       x8, #0x614e000
0x0000000000b3ed50: ldrb       w9, [x8, #0x4d0]
0x0000000000b3ed54: tbnz       w9, #0, #0xb3ed9c
0x0000000000b3ed58: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ed5c: stp        x29, x30, [sp, #0x10]
0x0000000000b3ed60: add        x29, sp, #0x10
0x0000000000b3ed64: mov        w9, #1
0x0000000000b3ed68: strb       w9, [x8, #0x4d0]
0x0000000000b3ed6c: adrp       x19, #0x614e000
0x0000000000b3ed70: add        x19, x19, #0x4c0
0x0000000000b3ed74: mov        x8, x19
0x0000000000b3ed78: bl         #0xab0b8
0x0000000000b3ed7c: adrp       x0, #0xab000
0x0000000000b3ed80: add        x0, x0, #0x334
0x0000000000b3ed84: adrp       x2, #0
0x0000000000b3ed88: add        x2, x2, #0
0x0000000000b3ed8c: mov        x1, x19
0x0000000000b3ed90: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ed94: ldp        x20, x19, [sp], #0x20
0x0000000000b3ed98: b          #0x4b984dc
0x0000000000b3ed9c: ret        
