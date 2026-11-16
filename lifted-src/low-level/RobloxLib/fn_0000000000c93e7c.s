; instruction-faithful ARM64 fallback for RobloxLib::function_c93e7c
0x0000000000c93e7c: adrp       x8, #0x614e000
0x0000000000c93e80: ldrb       w9, [x8, #0x4d0]
0x0000000000c93e84: tbnz       w9, #0, #0xc93ecc
0x0000000000c93e88: stp        x20, x19, [sp, #-0x20]!
0x0000000000c93e8c: stp        x29, x30, [sp, #0x10]
0x0000000000c93e90: add        x29, sp, #0x10
0x0000000000c93e94: mov        w9, #1
0x0000000000c93e98: strb       w9, [x8, #0x4d0]
0x0000000000c93e9c: adrp       x19, #0x614e000
0x0000000000c93ea0: add        x19, x19, #0x4c0
0x0000000000c93ea4: mov        x8, x19
0x0000000000c93ea8: bl         #0xab0b8
0x0000000000c93eac: adrp       x0, #0xab000
0x0000000000c93eb0: add        x0, x0, #0x334
0x0000000000c93eb4: adrp       x2, #0
0x0000000000c93eb8: add        x2, x2, #0
0x0000000000c93ebc: mov        x1, x19
0x0000000000c93ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000c93ec4: ldp        x20, x19, [sp], #0x20
0x0000000000c93ec8: b          #0x4b984dc
0x0000000000c93ecc: ret        
