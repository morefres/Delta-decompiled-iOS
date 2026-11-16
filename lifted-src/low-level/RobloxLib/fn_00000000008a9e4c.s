; instruction-faithful ARM64 fallback for RobloxLib::function_8a9e4c
0x00000000008a9e4c: adrp       x8, #0x614e000
0x00000000008a9e50: ldrb       w9, [x8, #0x4d0]
0x00000000008a9e54: tbnz       w9, #0, #0x8a9e9c
0x00000000008a9e58: stp        x20, x19, [sp, #-0x20]!
0x00000000008a9e5c: stp        x29, x30, [sp, #0x10]
0x00000000008a9e60: add        x29, sp, #0x10
0x00000000008a9e64: mov        w9, #1
0x00000000008a9e68: strb       w9, [x8, #0x4d0]
0x00000000008a9e6c: adrp       x19, #0x614e000
0x00000000008a9e70: add        x19, x19, #0x4c0
0x00000000008a9e74: mov        x8, x19
0x00000000008a9e78: bl         #0xab0b8
0x00000000008a9e7c: adrp       x0, #0xab000
0x00000000008a9e80: add        x0, x0, #0x334
0x00000000008a9e84: adrp       x2, #0
0x00000000008a9e88: add        x2, x2, #0
0x00000000008a9e8c: mov        x1, x19
0x00000000008a9e90: ldp        x29, x30, [sp, #0x10]
0x00000000008a9e94: ldp        x20, x19, [sp], #0x20
0x00000000008a9e98: b          #0x4b984dc
0x00000000008a9e9c: ret        
