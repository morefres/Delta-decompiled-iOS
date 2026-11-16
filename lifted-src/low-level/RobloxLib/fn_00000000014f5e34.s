; instruction-faithful ARM64 fallback for RobloxLib::function_14f5e34
0x00000000014f5e34: adrp       x8, #0x614e000
0x00000000014f5e38: ldrb       w9, [x8, #0x4d0]
0x00000000014f5e3c: tbnz       w9, #0, #0x14f5e84
0x00000000014f5e40: stp        x20, x19, [sp, #-0x20]!
0x00000000014f5e44: stp        x29, x30, [sp, #0x10]
0x00000000014f5e48: add        x29, sp, #0x10
0x00000000014f5e4c: mov        w9, #1
0x00000000014f5e50: strb       w9, [x8, #0x4d0]
0x00000000014f5e54: adrp       x19, #0x614e000
0x00000000014f5e58: add        x19, x19, #0x4c0
0x00000000014f5e5c: mov        x8, x19
0x00000000014f5e60: bl         #0xab0b8
0x00000000014f5e64: adrp       x0, #0xab000
0x00000000014f5e68: add        x0, x0, #0x334
0x00000000014f5e6c: adrp       x2, #0
0x00000000014f5e70: add        x2, x2, #0
0x00000000014f5e74: mov        x1, x19
0x00000000014f5e78: ldp        x29, x30, [sp, #0x10]
0x00000000014f5e7c: ldp        x20, x19, [sp], #0x20
0x00000000014f5e80: b          #0x4b984dc
0x00000000014f5e84: ret        
