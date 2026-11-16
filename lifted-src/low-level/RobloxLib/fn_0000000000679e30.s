; instruction-faithful ARM64 fallback for RobloxLib::function_679e30
0x0000000000679e30: adrp       x8, #0x614e000
0x0000000000679e34: ldrb       w9, [x8, #0x4d0]
0x0000000000679e38: tbnz       w9, #0, #0x679e80
0x0000000000679e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000679e40: stp        x29, x30, [sp, #0x10]
0x0000000000679e44: add        x29, sp, #0x10
0x0000000000679e48: mov        w9, #1
0x0000000000679e4c: strb       w9, [x8, #0x4d0]
0x0000000000679e50: adrp       x19, #0x614e000
0x0000000000679e54: add        x19, x19, #0x4c0
0x0000000000679e58: mov        x8, x19
0x0000000000679e5c: bl         #0xab0b8
0x0000000000679e60: adrp       x0, #0xab000
0x0000000000679e64: add        x0, x0, #0x334
0x0000000000679e68: adrp       x2, #0
0x0000000000679e6c: add        x2, x2, #0
0x0000000000679e70: mov        x1, x19
0x0000000000679e74: ldp        x29, x30, [sp, #0x10]
0x0000000000679e78: ldp        x20, x19, [sp], #0x20
0x0000000000679e7c: b          #0x4b984dc
0x0000000000679e80: ret        
