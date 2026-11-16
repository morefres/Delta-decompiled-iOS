; instruction-faithful ARM64 fallback for RobloxLib::function_108b188
0x000000000108b188: adrp       x8, #0x614e000
0x000000000108b18c: ldrb       w9, [x8, #0x4d0]
0x000000000108b190: tbnz       w9, #0, #0x108b1d8
0x000000000108b194: stp        x20, x19, [sp, #-0x20]!
0x000000000108b198: stp        x29, x30, [sp, #0x10]
0x000000000108b19c: add        x29, sp, #0x10
0x000000000108b1a0: mov        w9, #1
0x000000000108b1a4: strb       w9, [x8, #0x4d0]
0x000000000108b1a8: adrp       x19, #0x614e000
0x000000000108b1ac: add        x19, x19, #0x4c0
0x000000000108b1b0: mov        x8, x19
0x000000000108b1b4: bl         #0xab0b8
0x000000000108b1b8: adrp       x0, #0xab000
0x000000000108b1bc: add        x0, x0, #0x334
0x000000000108b1c0: adrp       x2, #0
0x000000000108b1c4: add        x2, x2, #0
0x000000000108b1c8: mov        x1, x19
0x000000000108b1cc: ldp        x29, x30, [sp, #0x10]
0x000000000108b1d0: ldp        x20, x19, [sp], #0x20
0x000000000108b1d4: b          #0x4b984dc
0x000000000108b1d8: ret        
