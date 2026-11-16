; instruction-faithful ARM64 fallback for RobloxLib::function_3a9e44
0x00000000003a9e44: adrp       x8, #0x614e000
0x00000000003a9e48: ldrb       w9, [x8, #0x4d0]
0x00000000003a9e4c: tbnz       w9, #0, #0x3a9e94
0x00000000003a9e50: stp        x20, x19, [sp, #-0x20]!
0x00000000003a9e54: stp        x29, x30, [sp, #0x10]
0x00000000003a9e58: add        x29, sp, #0x10
0x00000000003a9e5c: mov        w9, #1
0x00000000003a9e60: strb       w9, [x8, #0x4d0]
0x00000000003a9e64: adrp       x19, #0x614e000
0x00000000003a9e68: add        x19, x19, #0x4c0
0x00000000003a9e6c: mov        x8, x19
0x00000000003a9e70: bl         #0xab0b8
0x00000000003a9e74: adrp       x0, #0xab000
0x00000000003a9e78: add        x0, x0, #0x334
0x00000000003a9e7c: adrp       x2, #0
0x00000000003a9e80: add        x2, x2, #0
0x00000000003a9e84: mov        x1, x19
0x00000000003a9e88: ldp        x29, x30, [sp, #0x10]
0x00000000003a9e8c: ldp        x20, x19, [sp], #0x20
0x00000000003a9e90: b          #0x4b984dc
0x00000000003a9e94: ret        
