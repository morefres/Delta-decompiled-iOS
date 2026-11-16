; instruction-faithful ARM64 fallback for RobloxLib::function_9f72bc
0x00000000009f72bc: adrp       x8, #0x614e000
0x00000000009f72c0: ldrb       w9, [x8, #0x4d0]
0x00000000009f72c4: tbnz       w9, #0, #0x9f730c
0x00000000009f72c8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f72cc: stp        x29, x30, [sp, #0x10]
0x00000000009f72d0: add        x29, sp, #0x10
0x00000000009f72d4: mov        w9, #1
0x00000000009f72d8: strb       w9, [x8, #0x4d0]
0x00000000009f72dc: adrp       x19, #0x614e000
0x00000000009f72e0: add        x19, x19, #0x4c0
0x00000000009f72e4: mov        x8, x19
0x00000000009f72e8: bl         #0xab0b8
0x00000000009f72ec: adrp       x0, #0xab000
0x00000000009f72f0: add        x0, x0, #0x334
0x00000000009f72f4: adrp       x2, #0
0x00000000009f72f8: add        x2, x2, #0
0x00000000009f72fc: mov        x1, x19
0x00000000009f7300: ldp        x29, x30, [sp, #0x10]
0x00000000009f7304: ldp        x20, x19, [sp], #0x20
0x00000000009f7308: b          #0x4b984dc
0x00000000009f730c: ret        
