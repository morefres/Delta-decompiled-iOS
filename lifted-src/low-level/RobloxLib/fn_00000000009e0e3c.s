; instruction-faithful ARM64 fallback for RobloxLib::function_9e0e3c
0x00000000009e0e3c: stp        x20, x19, [sp, #-0x20]!
0x00000000009e0e40: stp        x29, x30, [sp, #0x10]
0x00000000009e0e44: add        x29, sp, #0x10
0x00000000009e0e48: mov        x19, x0
0x00000000009e0e4c: bl         #0x9e0d84
0x00000000009e0e50: ldr        x11, [x19, #8]
0x00000000009e0e54: ldr        x8, [x19, #0x28]
0x00000000009e0e58: add        x9, x8, x11, lsl #3
0x00000000009e0e5c: ldr        x10, [x9]
0x00000000009e0e60: cbz        x10, #0x9e0ea8
0x00000000009e0e64: sub        x11, x11, #1
0x00000000009e0e68: ldr        x12, [x10, #8]
0x00000000009e0e6c: and        x12, x12, x11
0x00000000009e0e70: ldr        x13, [x8, x12, lsl #3]
0x00000000009e0e74: cbz        x13, #0x9e0e98
0x00000000009e0e78: ldr        x13, [x10]
0x00000000009e0e7c: str        x13, [x9]
0x00000000009e0e80: ldr        x13, [x8, x12, lsl #3]
0x00000000009e0e84: ldr        x13, [x13]
0x00000000009e0e88: str        x13, [x10]
0x00000000009e0e8c: ldr        x12, [x8, x12, lsl #3]
0x00000000009e0e90: str        x10, [x12]
0x00000000009e0e94: b          #0x9e0ea0
0x00000000009e0e98: str        x9, [x8, x12, lsl #3]
0x00000000009e0e9c: mov        x9, x10
0x00000000009e0ea0: ldr        x10, [x9]
0x00000000009e0ea4: cbnz       x10, #0x9e0e68
0x00000000009e0ea8: ldp        x29, x30, [sp, #0x10]
0x00000000009e0eac: ldp        x20, x19, [sp], #0x20
0x00000000009e0eb0: ret        
0x00000000009e0eb4: sub        sp, sp, #0x30
0x00000000009e0eb8: stp        x20, x19, [sp, #0x10]
0x00000000009e0ebc: stp        x29, x30, [sp, #0x20]
0x00000000009e0ec0: add        x29, sp, #0x20
0x00000000009e0ec4: mov        x19, x0
0x00000000009e0ec8: ldr        x0, [x0, #8]
0x00000000009e0ecc: cbz        x0, #0x9e0ef4
0x00000000009e0ed0: ldrb       w8, [x19, #0x11]
0x00000000009e0ed4: cmp        w8, #1
0x00000000009e0ed8: b.ne       #0x9e0ef0
0x00000000009e0edc: add        x8, x0, #0x18
0x00000000009e0ee0: str        x8, [sp, #8]
0x00000000009e0ee4: add        x0, sp, #8
0x00000000009e0ee8: bl         #0x897d74
0x00000000009e0eec: ldr        x0, [x19, #8]
0x00000000009e0ef0: bl         #0x47e93a8
0x00000000009e0ef4: mov        x0, x19
0x00000000009e0ef8: ldp        x29, x30, [sp, #0x20]
0x00000000009e0efc: ldp        x20, x19, [sp, #0x10]
0x00000000009e0f00: add        sp, sp, #0x30
0x00000000009e0f04: ret        
