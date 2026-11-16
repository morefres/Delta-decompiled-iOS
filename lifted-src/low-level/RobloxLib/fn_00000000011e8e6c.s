; instruction-faithful ARM64 fallback for RobloxLib::function_11e8e6c
0x00000000011e8e6c: adrp       x8, #0x614e000
0x00000000011e8e70: ldrb       w9, [x8, #0x4d0]
0x00000000011e8e74: tbnz       w9, #0, #0x11e8ebc
0x00000000011e8e78: stp        x20, x19, [sp, #-0x20]!
0x00000000011e8e7c: stp        x29, x30, [sp, #0x10]
0x00000000011e8e80: add        x29, sp, #0x10
0x00000000011e8e84: mov        w9, #1
0x00000000011e8e88: strb       w9, [x8, #0x4d0]
0x00000000011e8e8c: adrp       x19, #0x614e000
0x00000000011e8e90: add        x19, x19, #0x4c0
0x00000000011e8e94: mov        x8, x19
0x00000000011e8e98: bl         #0xab0b8
0x00000000011e8e9c: adrp       x0, #0xab000
0x00000000011e8ea0: add        x0, x0, #0x334
0x00000000011e8ea4: adrp       x2, #0
0x00000000011e8ea8: add        x2, x2, #0
0x00000000011e8eac: mov        x1, x19
0x00000000011e8eb0: ldp        x29, x30, [sp, #0x10]
0x00000000011e8eb4: ldp        x20, x19, [sp], #0x20
0x00000000011e8eb8: b          #0x4b984dc
0x00000000011e8ebc: ret        
