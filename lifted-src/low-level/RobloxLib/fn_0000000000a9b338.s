; instruction-faithful ARM64 fallback for RobloxLib::function_a9b338
0x0000000000a9b338: adrp       x8, #0x614e000
0x0000000000a9b33c: ldrb       w9, [x8, #0x4d0]
0x0000000000a9b340: tbnz       w9, #0, #0xa9b388
0x0000000000a9b344: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9b348: stp        x29, x30, [sp, #0x10]
0x0000000000a9b34c: add        x29, sp, #0x10
0x0000000000a9b350: mov        w9, #1
0x0000000000a9b354: strb       w9, [x8, #0x4d0]
0x0000000000a9b358: adrp       x19, #0x614e000
0x0000000000a9b35c: add        x19, x19, #0x4c0
0x0000000000a9b360: mov        x8, x19
0x0000000000a9b364: bl         #0xab0b8
0x0000000000a9b368: adrp       x0, #0xab000
0x0000000000a9b36c: add        x0, x0, #0x334
0x0000000000a9b370: adrp       x2, #0
0x0000000000a9b374: add        x2, x2, #0
0x0000000000a9b378: mov        x1, x19
0x0000000000a9b37c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b380: ldp        x20, x19, [sp], #0x20
0x0000000000a9b384: b          #0x4b984dc
0x0000000000a9b388: ret        
