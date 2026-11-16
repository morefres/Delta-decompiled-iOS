; instruction-faithful ARM64 fallback for RobloxLib::function_b0762c
0x0000000000b0762c: adrp       x8, #0x614e000
0x0000000000b07630: ldrb       w9, [x8, #0x4d0]
0x0000000000b07634: tbnz       w9, #0, #0xb0767c
0x0000000000b07638: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0763c: stp        x29, x30, [sp, #0x10]
0x0000000000b07640: add        x29, sp, #0x10
0x0000000000b07644: mov        w9, #1
0x0000000000b07648: strb       w9, [x8, #0x4d0]
0x0000000000b0764c: adrp       x19, #0x614e000
0x0000000000b07650: add        x19, x19, #0x4c0
0x0000000000b07654: mov        x8, x19
0x0000000000b07658: bl         #0xab0b8
0x0000000000b0765c: adrp       x0, #0xab000
0x0000000000b07660: add        x0, x0, #0x334
0x0000000000b07664: adrp       x2, #0
0x0000000000b07668: add        x2, x2, #0
0x0000000000b0766c: mov        x1, x19
0x0000000000b07670: ldp        x29, x30, [sp, #0x10]
0x0000000000b07674: ldp        x20, x19, [sp], #0x20
0x0000000000b07678: b          #0x4b984dc
0x0000000000b0767c: ret        
