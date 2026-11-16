; instruction-faithful ARM64 fallback for RobloxLib::function_9d5ee0
0x00000000009d5ee0: stp        x22, x21, [sp, #-0x30]!
0x00000000009d5ee4: stp        x20, x19, [sp, #0x10]
0x00000000009d5ee8: stp        x29, x30, [sp, #0x20]
0x00000000009d5eec: add        x29, sp, #0x20
0x00000000009d5ef0: mov        x19, x0
0x00000000009d5ef4: stp        xzr, xzr, [x0]
0x00000000009d5ef8: str        xzr, [x0, #0x10]
0x00000000009d5efc: cbz        x1, #0x9d5f30
0x00000000009d5f00: mov        x20, x2
0x00000000009d5f04: mov        x21, x1
0x00000000009d5f08: mov        x0, x19
0x00000000009d5f0c: bl         #0x8bff0
0x00000000009d5f10: ldr        x8, [x19, #8]
0x00000000009d5f14: add        x9, x8, x21, lsl #4
0x00000000009d5f18: lsl        x10, x21, #4
0x00000000009d5f1c: ldr        q0, [x20]
0x00000000009d5f20: str        q0, [x8], #0x10
0x00000000009d5f24: subs       x10, x10, #0x10
0x00000000009d5f28: b.ne       #0x9d5f1c
0x00000000009d5f2c: str        x9, [x19, #8]
0x00000000009d5f30: mov        x0, x19
0x00000000009d5f34: ldp        x29, x30, [sp, #0x20]
0x00000000009d5f38: ldp        x20, x19, [sp, #0x10]
0x00000000009d5f3c: ldp        x22, x21, [sp], #0x30
0x00000000009d5f40: ret        
0x00000000009d5f44: mov        x20, x0
0x00000000009d5f48: ldr        x0, [x19]
0x00000000009d5f4c: cbz        x0, #0x9d5f58
0x00000000009d5f50: str        x0, [x19, #8]
0x00000000009d5f54: bl         #0x47e93a8
0x00000000009d5f58: mov        x0, x20
0x00000000009d5f5c: bl         #0x4b97984
