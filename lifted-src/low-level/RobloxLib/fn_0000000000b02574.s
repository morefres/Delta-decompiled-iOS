; instruction-faithful ARM64 fallback for RobloxLib::function_b02574
0x0000000000b02574: adrp       x8, #0x614e000
0x0000000000b02578: ldrb       w9, [x8, #0x4d0]
0x0000000000b0257c: tbnz       w9, #0, #0xb025c4
0x0000000000b02580: stp        x20, x19, [sp, #-0x20]!
0x0000000000b02584: stp        x29, x30, [sp, #0x10]
0x0000000000b02588: add        x29, sp, #0x10
0x0000000000b0258c: mov        w9, #1
0x0000000000b02590: strb       w9, [x8, #0x4d0]
0x0000000000b02594: adrp       x19, #0x614e000
0x0000000000b02598: add        x19, x19, #0x4c0
0x0000000000b0259c: mov        x8, x19
0x0000000000b025a0: bl         #0xab0b8
0x0000000000b025a4: adrp       x0, #0xab000
0x0000000000b025a8: add        x0, x0, #0x334
0x0000000000b025ac: adrp       x2, #0
0x0000000000b025b0: add        x2, x2, #0
0x0000000000b025b4: mov        x1, x19
0x0000000000b025b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b025bc: ldp        x20, x19, [sp], #0x20
0x0000000000b025c0: b          #0x4b984dc
0x0000000000b025c4: ret        
