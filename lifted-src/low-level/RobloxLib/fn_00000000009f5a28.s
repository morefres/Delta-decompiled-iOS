; instruction-faithful ARM64 fallback for RobloxLib::function_9f5a28
0x00000000009f5a28: stp        x20, x19, [sp, #-0x20]!
0x00000000009f5a2c: stp        x29, x30, [sp, #0x10]
0x00000000009f5a30: add        x29, sp, #0x10
0x00000000009f5a34: mov        x19, x0
0x00000000009f5a38: bl         #0x9f5970
0x00000000009f5a3c: ldr        x11, [x19, #8]
0x00000000009f5a40: ldr        x8, [x19, #0x28]
0x00000000009f5a44: add        x9, x8, x11, lsl #3
0x00000000009f5a48: ldr        x10, [x9]
0x00000000009f5a4c: cbz        x10, #0x9f5a94
0x00000000009f5a50: sub        x11, x11, #1
0x00000000009f5a54: ldr        x12, [x10, #8]
0x00000000009f5a58: and        x12, x12, x11
0x00000000009f5a5c: ldr        x13, [x8, x12, lsl #3]
0x00000000009f5a60: cbz        x13, #0x9f5a84
0x00000000009f5a64: ldr        x13, [x10]
0x00000000009f5a68: str        x13, [x9]
0x00000000009f5a6c: ldr        x13, [x8, x12, lsl #3]
0x00000000009f5a70: ldr        x13, [x13]
0x00000000009f5a74: str        x13, [x10]
0x00000000009f5a78: ldr        x12, [x8, x12, lsl #3]
0x00000000009f5a7c: str        x10, [x12]
0x00000000009f5a80: b          #0x9f5a8c
0x00000000009f5a84: str        x9, [x8, x12, lsl #3]
0x00000000009f5a88: mov        x9, x10
0x00000000009f5a8c: ldr        x10, [x9]
0x00000000009f5a90: cbnz       x10, #0x9f5a54
0x00000000009f5a94: ldp        x29, x30, [sp, #0x10]
0x00000000009f5a98: ldp        x20, x19, [sp], #0x20
0x00000000009f5a9c: ret        
