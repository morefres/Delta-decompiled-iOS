; instruction-faithful ARM64 fallback for RobloxLib::function_845f7c
0x0000000000845f7c: adrp       x8, #0x614e000
0x0000000000845f80: ldrb       w9, [x8, #0x4d0]
0x0000000000845f84: tbnz       w9, #0, #0x845fcc
0x0000000000845f88: stp        x20, x19, [sp, #-0x20]!
0x0000000000845f8c: stp        x29, x30, [sp, #0x10]
0x0000000000845f90: add        x29, sp, #0x10
0x0000000000845f94: mov        w9, #1
0x0000000000845f98: strb       w9, [x8, #0x4d0]
0x0000000000845f9c: adrp       x19, #0x614e000
0x0000000000845fa0: add        x19, x19, #0x4c0
0x0000000000845fa4: mov        x8, x19
0x0000000000845fa8: bl         #0xab0b8
0x0000000000845fac: adrp       x0, #0xab000
0x0000000000845fb0: add        x0, x0, #0x334
0x0000000000845fb4: adrp       x2, #0
0x0000000000845fb8: add        x2, x2, #0
0x0000000000845fbc: mov        x1, x19
0x0000000000845fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000845fc4: ldp        x20, x19, [sp], #0x20
0x0000000000845fc8: b          #0x4b984dc
0x0000000000845fcc: ret        
