; instruction-faithful ARM64 fallback for RobloxLib::function_9e2edc
0x00000000009e2edc: stp        x20, x19, [sp, #-0x20]!
0x00000000009e2ee0: stp        x29, x30, [sp, #0x10]
0x00000000009e2ee4: add        x29, sp, #0x10
0x00000000009e2ee8: mov        x20, x1
0x00000000009e2eec: mov        x19, x0
0x00000000009e2ef0: ldr        x8, [x0, #0x18]
0x00000000009e2ef4: add        x8, x8, #1
0x00000000009e2ef8: ldr        x1, [x0, #8]
0x00000000009e2efc: cmp        x8, x1
0x00000000009e2f00: b.ls       #0x9e2f28
0x00000000009e2f04: mov        w9, #4
0x00000000009e2f08: add        x10, x1, x1, lsl #1
0x00000000009e2f0c: lsr        x10, x10, #1
0x00000000009e2f10: cmp        x1, #2
0x00000000009e2f14: csel       x1, x10, x9, hi
0x00000000009e2f18: cmp        x1, x8
0x00000000009e2f1c: b.lo       #0x9e2f08
0x00000000009e2f20: mov        x0, x19
0x00000000009e2f24: bl         #0x9df64c
0x00000000009e2f28: ldr        x8, [x19, #0x10]
0x00000000009e2f2c: cbnz       x8, #0x9e2f34
0x00000000009e2f30: ldr        x8, [x19, #8]
0x00000000009e2f34: sub        x8, x8, #1
0x00000000009e2f38: ldr        x9, [x19]
0x00000000009e2f3c: ldr        x10, [x20]
0x00000000009e2f40: str        xzr, [x20]
0x00000000009e2f44: str        x10, [x9, x8, lsl #3]
0x00000000009e2f48: ldr        x9, [x19, #0x18]
0x00000000009e2f4c: add        x9, x9, #1
0x00000000009e2f50: stp        x8, x9, [x19, #0x10]
0x00000000009e2f54: ldp        x29, x30, [sp, #0x10]
0x00000000009e2f58: ldp        x20, x19, [sp], #0x20
0x00000000009e2f5c: ret        
