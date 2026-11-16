; instruction-faithful ARM64 fallback for RobloxLib::function_c28a94
0x0000000000c28a94: adrp       x8, #0x614e000
0x0000000000c28a98: ldrb       w9, [x8, #0x4d0]
0x0000000000c28a9c: tbnz       w9, #0, #0xc28ae4
0x0000000000c28aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c28aa4: stp        x29, x30, [sp, #0x10]
0x0000000000c28aa8: add        x29, sp, #0x10
0x0000000000c28aac: mov        w9, #1
0x0000000000c28ab0: strb       w9, [x8, #0x4d0]
0x0000000000c28ab4: adrp       x19, #0x614e000
0x0000000000c28ab8: add        x19, x19, #0x4c0
0x0000000000c28abc: mov        x8, x19
0x0000000000c28ac0: bl         #0xab0b8
0x0000000000c28ac4: adrp       x0, #0xab000
0x0000000000c28ac8: add        x0, x0, #0x334
0x0000000000c28acc: adrp       x2, #0
0x0000000000c28ad0: add        x2, x2, #0
0x0000000000c28ad4: mov        x1, x19
0x0000000000c28ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000c28adc: ldp        x20, x19, [sp], #0x20
0x0000000000c28ae0: b          #0x4b984dc
0x0000000000c28ae4: ret        
