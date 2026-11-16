; instruction-faithful ARM64 fallback for RobloxLib::function_9f5ee8
0x00000000009f5ee8: stp        x22, x21, [sp, #-0x30]!
0x00000000009f5eec: stp        x20, x19, [sp, #0x10]
0x00000000009f5ef0: stp        x29, x30, [sp, #0x20]
0x00000000009f5ef4: add        x29, sp, #0x20
0x00000000009f5ef8: mov        x19, x2
0x00000000009f5efc: mov        x20, x0
0x00000000009f5f00: ldr        x8, [x1, #8]
0x00000000009f5f04: ldr        x9, [x0, #8]
0x00000000009f5f08: udiv       x10, x8, x9
0x00000000009f5f0c: msub       x22, x10, x9, x8
0x00000000009f5f10: ldr        x8, [x0, #0x28]
0x00000000009f5f14: ldr        x8, [x8, x22, lsl #3]
0x00000000009f5f18: mov        x21, x8
0x00000000009f5f1c: ldr        x8, [x8]
0x00000000009f5f20: cmp        x8, x1
0x00000000009f5f24: b.ne       #0x9f5f18
0x00000000009f5f28: mov        x0, x20
0x00000000009f5f2c: mov        x1, x21
0x00000000009f5f30: bl         #0x9f31d8
0x00000000009f5f34: ldr        x8, [x21]
0x00000000009f5f38: cbz        x8, #0x9f5f5c
0x00000000009f5f3c: ldr        x8, [x8, #8]
0x00000000009f5f40: ldr        x9, [x20, #8]
0x00000000009f5f44: udiv       x10, x8, x9
0x00000000009f5f48: msub       x8, x10, x9, x8
0x00000000009f5f4c: cmp        x8, x22
0x00000000009f5f50: b.ne       #0x9f5f68
0x00000000009f5f54: mov        x8, x22
0x00000000009f5f58: b          #0x9f5f80
0x00000000009f5f5c: ldr        x9, [x20, #0x28]
0x00000000009f5f60: mov        x8, x22
0x00000000009f5f64: b          #0x9f5f70
0x00000000009f5f68: ldr        x9, [x20, #0x28]
0x00000000009f5f6c: str        x21, [x9, x8, lsl #3]
0x00000000009f5f70: ldr        x10, [x9, x22, lsl #3]
0x00000000009f5f74: cmp        x10, x21
0x00000000009f5f78: b.ne       #0x9f5f80
0x00000000009f5f7c: str        xzr, [x9, x22, lsl #3]
0x00000000009f5f80: ldr        x9, [x21]
0x00000000009f5f84: mov        x22, x8
0x00000000009f5f88: cmp        x9, x19
0x00000000009f5f8c: b.ne       #0x9f5f28
0x00000000009f5f90: ldp        x29, x30, [sp, #0x20]
0x00000000009f5f94: ldp        x20, x19, [sp, #0x10]
0x00000000009f5f98: ldp        x22, x21, [sp], #0x30
0x00000000009f5f9c: ret        
