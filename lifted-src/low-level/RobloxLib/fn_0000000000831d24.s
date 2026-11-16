; instruction-faithful ARM64 fallback for RobloxLib::function_831d24
0x0000000000831d24: adrp       x8, #0x614e000
0x0000000000831d28: ldrb       w9, [x8, #0x4d0]
0x0000000000831d2c: tbnz       w9, #0, #0x831d74
0x0000000000831d30: stp        x20, x19, [sp, #-0x20]!
0x0000000000831d34: stp        x29, x30, [sp, #0x10]
0x0000000000831d38: add        x29, sp, #0x10
0x0000000000831d3c: mov        w9, #1
0x0000000000831d40: strb       w9, [x8, #0x4d0]
0x0000000000831d44: adrp       x19, #0x614e000
0x0000000000831d48: add        x19, x19, #0x4c0
0x0000000000831d4c: mov        x8, x19
0x0000000000831d50: bl         #0xab0b8
0x0000000000831d54: adrp       x0, #0xab000
0x0000000000831d58: add        x0, x0, #0x334
0x0000000000831d5c: adrp       x2, #0
0x0000000000831d60: add        x2, x2, #0
0x0000000000831d64: mov        x1, x19
0x0000000000831d68: ldp        x29, x30, [sp, #0x10]
0x0000000000831d6c: ldp        x20, x19, [sp], #0x20
0x0000000000831d70: b          #0x4b984dc
0x0000000000831d74: ret        
