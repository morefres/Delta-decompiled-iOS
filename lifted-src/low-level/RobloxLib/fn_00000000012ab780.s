; instruction-faithful ARM64 fallback for RobloxLib::function_12ab780
0x00000000012ab780: adrp       x8, #0x614e000
0x00000000012ab784: ldrb       w9, [x8, #0x4d0]
0x00000000012ab788: tbnz       w9, #0, #0x12ab7d0
0x00000000012ab78c: stp        x20, x19, [sp, #-0x20]!
0x00000000012ab790: stp        x29, x30, [sp, #0x10]
0x00000000012ab794: add        x29, sp, #0x10
0x00000000012ab798: mov        w9, #1
0x00000000012ab79c: strb       w9, [x8, #0x4d0]
0x00000000012ab7a0: adrp       x19, #0x614e000
0x00000000012ab7a4: add        x19, x19, #0x4c0
0x00000000012ab7a8: mov        x8, x19
0x00000000012ab7ac: bl         #0xab0b8
0x00000000012ab7b0: adrp       x0, #0xab000
0x00000000012ab7b4: add        x0, x0, #0x334
0x00000000012ab7b8: adrp       x2, #0
0x00000000012ab7bc: add        x2, x2, #0
0x00000000012ab7c0: mov        x1, x19
0x00000000012ab7c4: ldp        x29, x30, [sp, #0x10]
0x00000000012ab7c8: ldp        x20, x19, [sp], #0x20
0x00000000012ab7cc: b          #0x4b984dc
0x00000000012ab7d0: ret        
