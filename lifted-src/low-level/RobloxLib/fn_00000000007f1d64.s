; instruction-faithful ARM64 fallback for RobloxLib::function_7f1d64
0x00000000007f1d64: adrp       x8, #0x614e000
0x00000000007f1d68: ldrb       w9, [x8, #0x4d0]
0x00000000007f1d6c: tbnz       w9, #0, #0x7f1db4
0x00000000007f1d70: stp        x20, x19, [sp, #-0x20]!
0x00000000007f1d74: stp        x29, x30, [sp, #0x10]
0x00000000007f1d78: add        x29, sp, #0x10
0x00000000007f1d7c: mov        w9, #1
0x00000000007f1d80: strb       w9, [x8, #0x4d0]
0x00000000007f1d84: adrp       x19, #0x614e000
0x00000000007f1d88: add        x19, x19, #0x4c0
0x00000000007f1d8c: mov        x8, x19
0x00000000007f1d90: bl         #0xab0b8
0x00000000007f1d94: adrp       x0, #0xab000
0x00000000007f1d98: add        x0, x0, #0x334
0x00000000007f1d9c: adrp       x2, #0
0x00000000007f1da0: add        x2, x2, #0
0x00000000007f1da4: mov        x1, x19
0x00000000007f1da8: ldp        x29, x30, [sp, #0x10]
0x00000000007f1dac: ldp        x20, x19, [sp], #0x20
0x00000000007f1db0: b          #0x4b984dc
0x00000000007f1db4: ret        
