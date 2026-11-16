; instruction-faithful ARM64 fallback for RobloxLib::function_5b0358
0x00000000005b0358: adrp       x8, #0x614e000
0x00000000005b035c: ldrb       w9, [x8, #0x4d0]
0x00000000005b0360: tbnz       w9, #0, #0x5b03a8
0x00000000005b0364: stp        x20, x19, [sp, #-0x20]!
0x00000000005b0368: stp        x29, x30, [sp, #0x10]
0x00000000005b036c: add        x29, sp, #0x10
0x00000000005b0370: mov        w9, #1
0x00000000005b0374: strb       w9, [x8, #0x4d0]
0x00000000005b0378: adrp       x19, #0x614e000
0x00000000005b037c: add        x19, x19, #0x4c0
0x00000000005b0380: mov        x8, x19
0x00000000005b0384: bl         #0xab0b8
0x00000000005b0388: adrp       x0, #0xab000
0x00000000005b038c: add        x0, x0, #0x334
0x00000000005b0390: adrp       x2, #0
0x00000000005b0394: add        x2, x2, #0
0x00000000005b0398: mov        x1, x19
0x00000000005b039c: ldp        x29, x30, [sp, #0x10]
0x00000000005b03a0: ldp        x20, x19, [sp], #0x20
0x00000000005b03a4: b          #0x4b984dc
0x00000000005b03a8: ret        
