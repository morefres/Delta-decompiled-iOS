; instruction-faithful ARM64 fallback for RobloxLib::function_10d6b64
0x00000000010d6b64: stp        x20, x19, [sp, #-0x20]!
0x00000000010d6b68: stp        x29, x30, [sp, #0x10]
0x00000000010d6b6c: add        x29, sp, #0x10
0x00000000010d6b70: mov        x19, x0
0x00000000010d6b74: ldr        x8, [x0]
0x00000000010d6b78: ldr        w1, [x0, #8]
0x00000000010d6b7c: add        x0, x8, #0x148
0x00000000010d6b80: bl         #0x1039068
0x00000000010d6b84: ldrh       w8, [x0]
0x00000000010d6b88: ldr        x9, [x19]
0x00000000010d6b8c: ldr        x9, [x9, #0x170]
0x00000000010d6b90: add        x8, x9, x8, lsl #7
0x00000000010d6b94: add        x0, x8, #0x38
0x00000000010d6b98: ldp        x29, x30, [sp, #0x10]
0x00000000010d6b9c: ldp        x20, x19, [sp], #0x20
0x00000000010d6ba0: ret        
