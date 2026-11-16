; instruction-faithful ARM64 fallback for RobloxLib::function_9f5e28
0x00000000009f5e28: stp        x20, x19, [sp, #-0x20]!
0x00000000009f5e2c: stp        x29, x30, [sp, #0x10]
0x00000000009f5e30: add        x29, sp, #0x10
0x00000000009f5e34: mov        x19, x0
0x00000000009f5e38: bl         #0x9f5cf0
0x00000000009f5e3c: ldr        x8, [x19, #8]
0x00000000009f5e40: ldr        x9, [x19, #0x28]
0x00000000009f5e44: add        x10, x9, x8, lsl #3
0x00000000009f5e48: ldr        x11, [x10]
0x00000000009f5e4c: cbz        x11, #0x9f5e90
0x00000000009f5e50: ldr        x12, [x11, #8]
0x00000000009f5e54: udiv       x13, x12, x8
0x00000000009f5e58: msub       x12, x13, x8, x12
0x00000000009f5e5c: ldr        x13, [x9, x12, lsl #3]
0x00000000009f5e60: cbz        x13, #0x9f5e84
0x00000000009f5e64: ldr        x13, [x11]
0x00000000009f5e68: str        x13, [x10]
0x00000000009f5e6c: ldr        x13, [x9, x12, lsl #3]
0x00000000009f5e70: ldr        x13, [x13]
0x00000000009f5e74: str        x13, [x11]
0x00000000009f5e78: ldr        x12, [x9, x12, lsl #3]
0x00000000009f5e7c: str        x11, [x12]
0x00000000009f5e80: b          #0x9f5e48
0x00000000009f5e84: str        x10, [x9, x12, lsl #3]
0x00000000009f5e88: mov        x10, x11
0x00000000009f5e8c: b          #0x9f5e48
0x00000000009f5e90: ldp        x29, x30, [sp, #0x10]
0x00000000009f5e94: ldp        x20, x19, [sp], #0x20
0x00000000009f5e98: ret        
0x00000000009f5e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f5ea0: stp        x29, x30, [sp, #0x10]
0x00000000009f5ea4: add        x29, sp, #0x10
0x00000000009f5ea8: mov        x19, x0
0x00000000009f5eac: ldr        x0, [x0, #8]
0x00000000009f5eb0: cbz        x0, #0x9f5ed8
0x00000000009f5eb4: ldrb       w8, [x19, #0x11]
0x00000000009f5eb8: cmp        w8, #1
0x00000000009f5ebc: b.ne       #0x9f5ed4
0x00000000009f5ec0: ldr        x8, [x0, #0x20]
0x00000000009f5ec4: cbz        x8, #0x9f5ed4
0x00000000009f5ec8: mov        x0, x8
0x00000000009f5ecc: bl         #0x4b9808c
0x00000000009f5ed0: ldr        x0, [x19, #8]
0x00000000009f5ed4: bl         #0x47e93a8
0x00000000009f5ed8: mov        x0, x19
0x00000000009f5edc: ldp        x29, x30, [sp, #0x10]
0x00000000009f5ee0: ldp        x20, x19, [sp], #0x20
0x00000000009f5ee4: ret        
