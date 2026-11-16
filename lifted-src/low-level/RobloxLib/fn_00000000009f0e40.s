; instruction-faithful ARM64 fallback for RobloxLib::function_9f0e40
0x00000000009f0e40: sub        sp, sp, #0x50
0x00000000009f0e44: stp        x24, x23, [sp, #0x10]
0x00000000009f0e48: stp        x22, x21, [sp, #0x20]
0x00000000009f0e4c: stp        x20, x19, [sp, #0x30]
0x00000000009f0e50: stp        x29, x30, [sp, #0x40]
0x00000000009f0e54: add        x29, sp, #0x40
0x00000000009f0e58: mov        x21, x2
0x00000000009f0e5c: mov        x19, x0
0x00000000009f0e60: str        x1, [sp, #8]
0x00000000009f0e64: ldrb       w8, [x0, #0xf60]
0x00000000009f0e68: add        x8, x0, x8
0x00000000009f0e6c: add        x0, x0, #0xf60
0x00000000009f0e70: add        x2, sp, #8
0x00000000009f0e74: add        x3, x8, #0xf61
0x00000000009f0e78: bl         #0x9f5c1c
0x00000000009f0e7c: cbz        x0, #0x9f0ef4
0x00000000009f0e80: mov        x20, x0
0x00000000009f0e84: ldr        x0, [x0, #0x20]
0x00000000009f0e88: cbz        x0, #0x9f0edc
0x00000000009f0e8c: bl         #0x4b98098
0x00000000009f0e90: cbz        x0, #0x9f0edc
0x00000000009f0e94: mov        x22, x0
0x00000000009f0e98: ldr        x23, [x20, #0x18]
0x00000000009f0e9c: ldr        x21, [x21]
0x00000000009f0ea0: add        x8, x0, #8
0x00000000009f0ea4: ldaxr      x9, [x8]
0x00000000009f0ea8: sub        x10, x9, #1
0x00000000009f0eac: stlxr      w11, x10, [x8]
0x00000000009f0eb0: cbnz       w11, #0x9f0ea4
0x00000000009f0eb4: cbnz       x9, #0x9f0ed0
0x00000000009f0eb8: ldr        x8, [x22]
0x00000000009f0ebc: ldr        x8, [x8, #0x10]
0x00000000009f0ec0: mov        x0, x22
0x00000000009f0ec4: blr        x8
0x00000000009f0ec8: mov        x0, x22
0x00000000009f0ecc: bl         #0x4b9808c
0x00000000009f0ed0: cmp        x23, x21
0x00000000009f0ed4: b.ne       #0x9f0ef4
0x00000000009f0ed8: b          #0x9f0ee4
0x00000000009f0edc: ldr        x8, [x21]
0x00000000009f0ee0: cbnz       x8, #0x9f0ef4
0x00000000009f0ee4: ldr        x2, [x20]
0x00000000009f0ee8: add        x0, x19, #0xf60
0x00000000009f0eec: mov        x1, x20
0x00000000009f0ef0: bl         #0x9f5ee8
0x00000000009f0ef4: ldp        x29, x30, [sp, #0x40]
0x00000000009f0ef8: ldp        x20, x19, [sp, #0x30]
0x00000000009f0efc: ldp        x22, x21, [sp, #0x20]
0x00000000009f0f00: ldp        x24, x23, [sp, #0x10]
0x00000000009f0f04: add        sp, sp, #0x50
0x00000000009f0f08: ret        
