; instruction-faithful ARM64 fallback for RobloxLib::function_5e4e24
0x00000000005e4e24: stp        x20, x19, [sp, #-0x20]!
0x00000000005e4e28: stp        x29, x30, [sp, #0x10]
0x00000000005e4e2c: add        x29, sp, #0x10
0x00000000005e4e30: mov        x19, x1
0x00000000005e4e34: mov        x20, x0
0x00000000005e4e38: bl         #0x4b99088
0x00000000005e4e3c: ldr        x8, [x19, #8]
0x00000000005e4e40: str        x8, [x20, #8]
0x00000000005e4e44: ldrb       w8, [x19, #0x10]
0x00000000005e4e48: strb       w8, [x20, #0x10]
0x00000000005e4e4c: ldp        x29, x30, [sp, #0x10]
0x00000000005e4e50: ldp        x20, x19, [sp], #0x20
0x00000000005e4e54: ret        
0x00000000005e4e58: stp        x20, x19, [sp, #-0x20]!
0x00000000005e4e5c: stp        x29, x30, [sp, #0x10]
0x00000000005e4e60: add        x29, sp, #0x10
0x00000000005e4e64: mov        x19, x1
0x00000000005e4e68: mov        x20, x0
0x00000000005e4e6c: bl         #0x4b99100
0x00000000005e4e70: ldr        x8, [x19, #8]
0x00000000005e4e74: str        x8, [x20, #8]
0x00000000005e4e78: ldrb       w8, [x19, #0x10]
0x00000000005e4e7c: strb       w8, [x20, #0x10]
0x00000000005e4e80: ldp        x29, x30, [sp, #0x10]
0x00000000005e4e84: ldp        x20, x19, [sp], #0x20
0x00000000005e4e88: ret        
