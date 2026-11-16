; instruction-faithful ARM64 fallback for RobloxLib::function_e38a90
0x0000000000e38a90: adrp       x8, #0x614e000
0x0000000000e38a94: ldrb       w9, [x8, #0x4d0]
0x0000000000e38a98: tbnz       w9, #0, #0xe38ae0
0x0000000000e38a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e38aa0: stp        x29, x30, [sp, #0x10]
0x0000000000e38aa4: add        x29, sp, #0x10
0x0000000000e38aa8: mov        w9, #1
0x0000000000e38aac: strb       w9, [x8, #0x4d0]
0x0000000000e38ab0: adrp       x19, #0x614e000
0x0000000000e38ab4: add        x19, x19, #0x4c0
0x0000000000e38ab8: mov        x8, x19
0x0000000000e38abc: bl         #0xab0b8
0x0000000000e38ac0: adrp       x0, #0xab000
0x0000000000e38ac4: add        x0, x0, #0x334
0x0000000000e38ac8: adrp       x2, #0
0x0000000000e38acc: add        x2, x2, #0
0x0000000000e38ad0: mov        x1, x19
0x0000000000e38ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000e38ad8: ldp        x20, x19, [sp], #0x20
0x0000000000e38adc: b          #0x4b984dc
0x0000000000e38ae0: ret        
