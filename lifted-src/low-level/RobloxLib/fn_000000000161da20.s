; instruction-faithful ARM64 fallback for RobloxLib::function_161da20
0x000000000161da20: adrp       x8, #0x614e000
0x000000000161da24: ldrb       w9, [x8, #0x4d0]
0x000000000161da28: tbnz       w9, #0, #0x161da70
0x000000000161da2c: stp        x20, x19, [sp, #-0x20]!
0x000000000161da30: stp        x29, x30, [sp, #0x10]
0x000000000161da34: add        x29, sp, #0x10
0x000000000161da38: mov        w9, #1
0x000000000161da3c: strb       w9, [x8, #0x4d0]
0x000000000161da40: adrp       x19, #0x614e000
0x000000000161da44: add        x19, x19, #0x4c0
0x000000000161da48: mov        x8, x19
0x000000000161da4c: bl         #0xab0b8
0x000000000161da50: adrp       x0, #0xab000
0x000000000161da54: add        x0, x0, #0x334
0x000000000161da58: adrp       x2, #0
0x000000000161da5c: add        x2, x2, #0
0x000000000161da60: mov        x1, x19
0x000000000161da64: ldp        x29, x30, [sp, #0x10]
0x000000000161da68: ldp        x20, x19, [sp], #0x20
0x000000000161da6c: b          #0x4b984dc
0x000000000161da70: ret        
