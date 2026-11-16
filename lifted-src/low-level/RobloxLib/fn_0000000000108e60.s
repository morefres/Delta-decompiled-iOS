; instruction-faithful ARM64 fallback for RobloxLib::function_108e60
0x0000000000108e60: adrp       x8, #0x614e000
0x0000000000108e64: ldrb       w9, [x8, #0x4d0]
0x0000000000108e68: tbnz       w9, #0, #0x108eb0
0x0000000000108e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000108e70: stp        x29, x30, [sp, #0x10]
0x0000000000108e74: add        x29, sp, #0x10
0x0000000000108e78: mov        w9, #1
0x0000000000108e7c: strb       w9, [x8, #0x4d0]
0x0000000000108e80: adrp       x19, #0x614e000
0x0000000000108e84: add        x19, x19, #0x4c0
0x0000000000108e88: mov        x8, x19
0x0000000000108e8c: bl         #0xab0b8
0x0000000000108e90: adrp       x0, #0xab000
0x0000000000108e94: add        x0, x0, #0x334
0x0000000000108e98: adrp       x2, #0
0x0000000000108e9c: add        x2, x2, #0
0x0000000000108ea0: mov        x1, x19
0x0000000000108ea4: ldp        x29, x30, [sp, #0x10]
0x0000000000108ea8: ldp        x20, x19, [sp], #0x20
0x0000000000108eac: b          #0x4b984dc
0x0000000000108eb0: ret        
