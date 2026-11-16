; instruction-faithful ARM64 fallback for RobloxLib::ctor_4062
0x0000000000919d58: adrp       x8, #0x60e3000
0x0000000000919d5c: ldrb       w9, [x8, #0x6b8]
0x0000000000919d60: tbnz       w9, #0, #0x919da8
0x0000000000919d64: stp        x20, x19, [sp, #-0x20]!
0x0000000000919d68: stp        x29, x30, [sp, #0x10]
0x0000000000919d6c: add        x29, sp, #0x10
0x0000000000919d70: mov        w9, #1
0x0000000000919d74: strb       w9, [x8, #0x6b8]
0x0000000000919d78: adrp       x19, #0x60e3000
0x0000000000919d7c: add        x19, x19, #0x6a8
0x0000000000919d80: mov        x8, x19
0x0000000000919d84: bl         #0xab35c
0x0000000000919d88: adrp       x0, #0xab000
0x0000000000919d8c: add        x0, x0, #0x334
0x0000000000919d90: adrp       x2, #0
0x0000000000919d94: add        x2, x2, #0
0x0000000000919d98: mov        x1, x19
0x0000000000919d9c: ldp        x29, x30, [sp, #0x10]
0x0000000000919da0: ldp        x20, x19, [sp], #0x20
0x0000000000919da4: b          #0x4b984dc
0x0000000000919da8: ret        
