; instruction-faithful ARM64 fallback for RobloxLib::function_9f9798
0x00000000009f9798: adrp       x8, #0x614e000
0x00000000009f979c: ldrb       w9, [x8, #0x4d0]
0x00000000009f97a0: tbnz       w9, #0, #0x9f97e8
0x00000000009f97a4: stp        x20, x19, [sp, #-0x20]!
0x00000000009f97a8: stp        x29, x30, [sp, #0x10]
0x00000000009f97ac: add        x29, sp, #0x10
0x00000000009f97b0: mov        w9, #1
0x00000000009f97b4: strb       w9, [x8, #0x4d0]
0x00000000009f97b8: adrp       x19, #0x614e000
0x00000000009f97bc: add        x19, x19, #0x4c0
0x00000000009f97c0: mov        x8, x19
0x00000000009f97c4: bl         #0xab0b8
0x00000000009f97c8: adrp       x0, #0xab000
0x00000000009f97cc: add        x0, x0, #0x334
0x00000000009f97d0: adrp       x2, #0
0x00000000009f97d4: add        x2, x2, #0
0x00000000009f97d8: mov        x1, x19
0x00000000009f97dc: ldp        x29, x30, [sp, #0x10]
0x00000000009f97e0: ldp        x20, x19, [sp], #0x20
0x00000000009f97e4: b          #0x4b984dc
0x00000000009f97e8: ret        
