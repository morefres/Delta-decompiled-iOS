; instruction-faithful ARM64 fallback for RobloxLib::function_f54e8c
0x0000000000f54e8c: adrp       x8, #0x614e000
0x0000000000f54e90: ldrb       w9, [x8, #0x4d0]
0x0000000000f54e94: tbnz       w9, #0, #0xf54edc
0x0000000000f54e98: stp        x20, x19, [sp, #-0x20]!
0x0000000000f54e9c: stp        x29, x30, [sp, #0x10]
0x0000000000f54ea0: add        x29, sp, #0x10
0x0000000000f54ea4: mov        w9, #1
0x0000000000f54ea8: strb       w9, [x8, #0x4d0]
0x0000000000f54eac: adrp       x19, #0x614e000
0x0000000000f54eb0: add        x19, x19, #0x4c0
0x0000000000f54eb4: mov        x8, x19
0x0000000000f54eb8: bl         #0xab0b8
0x0000000000f54ebc: adrp       x0, #0xab000
0x0000000000f54ec0: add        x0, x0, #0x334
0x0000000000f54ec4: adrp       x2, #0
0x0000000000f54ec8: add        x2, x2, #0
0x0000000000f54ecc: mov        x1, x19
0x0000000000f54ed0: ldp        x29, x30, [sp, #0x10]
0x0000000000f54ed4: ldp        x20, x19, [sp], #0x20
0x0000000000f54ed8: b          #0x4b984dc
0x0000000000f54edc: ret        
