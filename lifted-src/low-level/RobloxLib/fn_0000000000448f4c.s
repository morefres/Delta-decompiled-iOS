; instruction-faithful ARM64 fallback for RobloxLib::function_448f4c
0x0000000000448f4c: adrp       x8, #0x614e000
0x0000000000448f50: ldrb       w9, [x8, #0x4d0]
0x0000000000448f54: tbnz       w9, #0, #0x448f9c
0x0000000000448f58: stp        x20, x19, [sp, #-0x20]!
0x0000000000448f5c: stp        x29, x30, [sp, #0x10]
0x0000000000448f60: add        x29, sp, #0x10
0x0000000000448f64: mov        w9, #1
0x0000000000448f68: strb       w9, [x8, #0x4d0]
0x0000000000448f6c: adrp       x19, #0x614e000
0x0000000000448f70: add        x19, x19, #0x4c0
0x0000000000448f74: mov        x8, x19
0x0000000000448f78: bl         #0xab0b8
0x0000000000448f7c: adrp       x0, #0xab000
0x0000000000448f80: add        x0, x0, #0x334
0x0000000000448f84: adrp       x2, #0
0x0000000000448f88: add        x2, x2, #0
0x0000000000448f8c: mov        x1, x19
0x0000000000448f90: ldp        x29, x30, [sp, #0x10]
0x0000000000448f94: ldp        x20, x19, [sp], #0x20
0x0000000000448f98: b          #0x4b984dc
0x0000000000448f9c: ret        
