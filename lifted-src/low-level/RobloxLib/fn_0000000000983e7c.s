; instruction-faithful ARM64 fallback for RobloxLib::function_983e7c
0x0000000000983e7c: adrp       x8, #0x614e000
0x0000000000983e80: ldrb       w9, [x8, #0x4d0]
0x0000000000983e84: tbnz       w9, #0, #0x983ecc
0x0000000000983e88: stp        x20, x19, [sp, #-0x20]!
0x0000000000983e8c: stp        x29, x30, [sp, #0x10]
0x0000000000983e90: add        x29, sp, #0x10
0x0000000000983e94: mov        w9, #1
0x0000000000983e98: strb       w9, [x8, #0x4d0]
0x0000000000983e9c: adrp       x19, #0x614e000
0x0000000000983ea0: add        x19, x19, #0x4c0
0x0000000000983ea4: mov        x8, x19
0x0000000000983ea8: bl         #0xab0b8
0x0000000000983eac: adrp       x0, #0xab000
0x0000000000983eb0: add        x0, x0, #0x334
0x0000000000983eb4: adrp       x2, #0
0x0000000000983eb8: add        x2, x2, #0
0x0000000000983ebc: mov        x1, x19
0x0000000000983ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000983ec4: ldp        x20, x19, [sp], #0x20
0x0000000000983ec8: b          #0x4b984dc
0x0000000000983ecc: ret        
