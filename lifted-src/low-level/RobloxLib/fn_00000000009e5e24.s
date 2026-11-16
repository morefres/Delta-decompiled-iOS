; instruction-faithful ARM64 fallback for RobloxLib::function_9e5e24
0x00000000009e5e24: adrp       x8, #0x614e000
0x00000000009e5e28: ldrb       w9, [x8, #0x4d0]
0x00000000009e5e2c: tbnz       w9, #0, #0x9e5e74
0x00000000009e5e30: stp        x20, x19, [sp, #-0x20]!
0x00000000009e5e34: stp        x29, x30, [sp, #0x10]
0x00000000009e5e38: add        x29, sp, #0x10
0x00000000009e5e3c: mov        w9, #1
0x00000000009e5e40: strb       w9, [x8, #0x4d0]
0x00000000009e5e44: adrp       x19, #0x614e000
0x00000000009e5e48: add        x19, x19, #0x4c0
0x00000000009e5e4c: mov        x8, x19
0x00000000009e5e50: bl         #0xab0b8
0x00000000009e5e54: adrp       x0, #0xab000
0x00000000009e5e58: add        x0, x0, #0x334
0x00000000009e5e5c: adrp       x2, #0
0x00000000009e5e60: add        x2, x2, #0
0x00000000009e5e64: mov        x1, x19
0x00000000009e5e68: ldp        x29, x30, [sp, #0x10]
0x00000000009e5e6c: ldp        x20, x19, [sp], #0x20
0x00000000009e5e70: b          #0x4b984dc
0x00000000009e5e74: ret        
