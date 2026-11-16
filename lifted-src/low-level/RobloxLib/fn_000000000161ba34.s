; instruction-faithful ARM64 fallback for RobloxLib::function_161ba34
0x000000000161ba34: adrp       x8, #0x614e000
0x000000000161ba38: ldrb       w9, [x8, #0x4d0]
0x000000000161ba3c: tbnz       w9, #0, #0x161ba84
0x000000000161ba40: stp        x20, x19, [sp, #-0x20]!
0x000000000161ba44: stp        x29, x30, [sp, #0x10]
0x000000000161ba48: add        x29, sp, #0x10
0x000000000161ba4c: mov        w9, #1
0x000000000161ba50: strb       w9, [x8, #0x4d0]
0x000000000161ba54: adrp       x19, #0x614e000
0x000000000161ba58: add        x19, x19, #0x4c0
0x000000000161ba5c: mov        x8, x19
0x000000000161ba60: bl         #0xab0b8
0x000000000161ba64: adrp       x0, #0xab000
0x000000000161ba68: add        x0, x0, #0x334
0x000000000161ba6c: adrp       x2, #0
0x000000000161ba70: add        x2, x2, #0
0x000000000161ba74: mov        x1, x19
0x000000000161ba78: ldp        x29, x30, [sp, #0x10]
0x000000000161ba7c: ldp        x20, x19, [sp], #0x20
0x000000000161ba80: b          #0x4b984dc
0x000000000161ba84: ret        
