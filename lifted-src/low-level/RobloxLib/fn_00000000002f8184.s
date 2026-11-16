; instruction-faithful ARM64 fallback for RobloxLib::function_2f8184
0x00000000002f8184: adrp       x8, #0x614e000
0x00000000002f8188: ldrb       w9, [x8, #0x4d0]
0x00000000002f818c: tbnz       w9, #0, #0x2f81d4
0x00000000002f8190: stp        x20, x19, [sp, #-0x20]!
0x00000000002f8194: stp        x29, x30, [sp, #0x10]
0x00000000002f8198: add        x29, sp, #0x10
0x00000000002f819c: mov        w9, #1
0x00000000002f81a0: strb       w9, [x8, #0x4d0]
0x00000000002f81a4: adrp       x19, #0x614e000
0x00000000002f81a8: add        x19, x19, #0x4c0
0x00000000002f81ac: mov        x8, x19
0x00000000002f81b0: bl         #0xab0b8
0x00000000002f81b4: adrp       x0, #0xab000
0x00000000002f81b8: add        x0, x0, #0x334
0x00000000002f81bc: adrp       x2, #0
0x00000000002f81c0: add        x2, x2, #0
0x00000000002f81c4: mov        x1, x19
0x00000000002f81c8: ldp        x29, x30, [sp, #0x10]
0x00000000002f81cc: ldp        x20, x19, [sp], #0x20
0x00000000002f81d0: b          #0x4b984dc
0x00000000002f81d4: ret        
