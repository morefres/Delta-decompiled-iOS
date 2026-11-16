; instruction-faithful ARM64 fallback for RobloxLib::function_689f84
0x0000000000689f84: adrp       x8, #0x614e000
0x0000000000689f88: ldrb       w9, [x8, #0x4d0]
0x0000000000689f8c: tbnz       w9, #0, #0x689fd4
0x0000000000689f90: stp        x20, x19, [sp, #-0x20]!
0x0000000000689f94: stp        x29, x30, [sp, #0x10]
0x0000000000689f98: add        x29, sp, #0x10
0x0000000000689f9c: mov        w9, #1
0x0000000000689fa0: strb       w9, [x8, #0x4d0]
0x0000000000689fa4: adrp       x19, #0x614e000
0x0000000000689fa8: add        x19, x19, #0x4c0
0x0000000000689fac: mov        x8, x19
0x0000000000689fb0: bl         #0xab0b8
0x0000000000689fb4: adrp       x0, #0xab000
0x0000000000689fb8: add        x0, x0, #0x334
0x0000000000689fbc: adrp       x2, #0
0x0000000000689fc0: add        x2, x2, #0
0x0000000000689fc4: mov        x1, x19
0x0000000000689fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000689fcc: ldp        x20, x19, [sp], #0x20
0x0000000000689fd0: b          #0x4b984dc
0x0000000000689fd4: ret        
