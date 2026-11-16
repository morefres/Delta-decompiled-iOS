; instruction-faithful ARM64 fallback for RobloxLib::function_9588a0
0x00000000009588a0: adrp       x8, #0x614e000
0x00000000009588a4: ldrb       w9, [x8, #0x4d0]
0x00000000009588a8: tbnz       w9, #0, #0x9588f0
0x00000000009588ac: stp        x20, x19, [sp, #-0x20]!
0x00000000009588b0: stp        x29, x30, [sp, #0x10]
0x00000000009588b4: add        x29, sp, #0x10
0x00000000009588b8: mov        w9, #1
0x00000000009588bc: strb       w9, [x8, #0x4d0]
0x00000000009588c0: adrp       x19, #0x614e000
0x00000000009588c4: add        x19, x19, #0x4c0
0x00000000009588c8: mov        x8, x19
0x00000000009588cc: bl         #0xab0b8
0x00000000009588d0: adrp       x0, #0xab000
0x00000000009588d4: add        x0, x0, #0x334
0x00000000009588d8: adrp       x2, #0
0x00000000009588dc: add        x2, x2, #0
0x00000000009588e0: mov        x1, x19
0x00000000009588e4: ldp        x29, x30, [sp, #0x10]
0x00000000009588e8: ldp        x20, x19, [sp], #0x20
0x00000000009588ec: b          #0x4b984dc
0x00000000009588f0: ret        
