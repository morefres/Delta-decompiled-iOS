; instruction-faithful ARM64 fallback for RobloxLib::function_8c7d3c
0x00000000008c7d3c: adrp       x8, #0x614e000
0x00000000008c7d40: ldrb       w9, [x8, #0x4d0]
0x00000000008c7d44: tbnz       w9, #0, #0x8c7d8c
0x00000000008c7d48: stp        x20, x19, [sp, #-0x20]!
0x00000000008c7d4c: stp        x29, x30, [sp, #0x10]
0x00000000008c7d50: add        x29, sp, #0x10
0x00000000008c7d54: mov        w9, #1
0x00000000008c7d58: strb       w9, [x8, #0x4d0]
0x00000000008c7d5c: adrp       x19, #0x614e000
0x00000000008c7d60: add        x19, x19, #0x4c0
0x00000000008c7d64: mov        x8, x19
0x00000000008c7d68: bl         #0xab0b8
0x00000000008c7d6c: adrp       x0, #0xab000
0x00000000008c7d70: add        x0, x0, #0x334
0x00000000008c7d74: adrp       x2, #0
0x00000000008c7d78: add        x2, x2, #0
0x00000000008c7d7c: mov        x1, x19
0x00000000008c7d80: ldp        x29, x30, [sp, #0x10]
0x00000000008c7d84: ldp        x20, x19, [sp], #0x20
0x00000000008c7d88: b          #0x4b984dc
0x00000000008c7d8c: ret        
