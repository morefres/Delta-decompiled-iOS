; instruction-faithful ARM64 fallback for RobloxLib::function_120ee68
0x000000000120ee68: adrp       x8, #0x614e000
0x000000000120ee6c: ldrb       w9, [x8, #0x4d0]
0x000000000120ee70: tbnz       w9, #0, #0x120eeb8
0x000000000120ee74: stp        x20, x19, [sp, #-0x20]!
0x000000000120ee78: stp        x29, x30, [sp, #0x10]
0x000000000120ee7c: add        x29, sp, #0x10
0x000000000120ee80: mov        w9, #1
0x000000000120ee84: strb       w9, [x8, #0x4d0]
0x000000000120ee88: adrp       x19, #0x614e000
0x000000000120ee8c: add        x19, x19, #0x4c0
0x000000000120ee90: mov        x8, x19
0x000000000120ee94: bl         #0xab0b8
0x000000000120ee98: adrp       x0, #0xab000
0x000000000120ee9c: add        x0, x0, #0x334
0x000000000120eea0: adrp       x2, #0
0x000000000120eea4: add        x2, x2, #0
0x000000000120eea8: mov        x1, x19
0x000000000120eeac: ldp        x29, x30, [sp, #0x10]
0x000000000120eeb0: ldp        x20, x19, [sp], #0x20
0x000000000120eeb4: b          #0x4b984dc
0x000000000120eeb8: ret        
