; instruction-faithful ARM64 fallback for RobloxLib::function_9d6e60
0x00000000009d6e60: stp        x22, x21, [sp, #-0x30]!
0x00000000009d6e64: stp        x20, x19, [sp, #0x10]
0x00000000009d6e68: stp        x29, x30, [sp, #0x20]
0x00000000009d6e6c: add        x29, sp, #0x20
0x00000000009d6e70: mov        x19, x2
0x00000000009d6e74: mov        x20, x1
0x00000000009d6e78: mov        x21, x0
0x00000000009d6e7c: sub        x8, x2, x1
0x00000000009d6e80: asr        x8, x8, #4
0x00000000009d6e84: mov        x9, #0x8e39
0x00000000009d6e88: movk       x9, #0x38e3, lsl #16
0x00000000009d6e8c: movk       x9, #0xe38e, lsl #32
0x00000000009d6e90: movk       x9, #0x8e38, lsl #48
0x00000000009d6e94: ldr        x10, [x0, #0x18]
0x00000000009d6e98: madd       x8, x8, x9, x10
0x00000000009d6e9c: ldr        x1, [x0, #8]
0x00000000009d6ea0: cmp        x8, x1
0x00000000009d6ea4: b.ls       #0x9d6ecc
0x00000000009d6ea8: mov        w9, #4
0x00000000009d6eac: add        x10, x1, x1, lsl #1
0x00000000009d6eb0: lsr        x10, x10, #1
0x00000000009d6eb4: cmp        x1, #2
0x00000000009d6eb8: csel       x1, x10, x9, hi
0x00000000009d6ebc: cmp        x1, x8
0x00000000009d6ec0: b.lo       #0x9d6eac
0x00000000009d6ec4: mov        x0, x21
0x00000000009d6ec8: bl         #0x9d6f38
0x00000000009d6ecc: cmp        x19, x20
0x00000000009d6ed0: b.eq       #0x9d6f28
0x00000000009d6ed4: ldr        x8, [x21, #0x18]
0x00000000009d6ed8: mov        w22, #0x90
0x00000000009d6edc: ldp        x9, x10, [x21, #8]
0x00000000009d6ee0: add        x8, x10, x8
0x00000000009d6ee4: ldr        x10, [x21]
0x00000000009d6ee8: udiv       x11, x8, x9
0x00000000009d6eec: msub       x8, x11, x9, x8
0x00000000009d6ef0: ldp        q0, q1, [x20]
0x00000000009d6ef4: ldr        x9, [x20, #0x20]
0x00000000009d6ef8: madd       x8, x8, x22, x10
0x00000000009d6efc: str        x9, [x8, #0x20]
0x00000000009d6f00: stp        q0, q1, [x8]
0x00000000009d6f04: add        x0, x8, #0x28
0x00000000009d6f08: add        x1, x20, #0x28
0x00000000009d6f0c: bl         #0x866aac
0x00000000009d6f10: ldr        x8, [x21, #0x18]
0x00000000009d6f14: add        x8, x8, #1
0x00000000009d6f18: str        x8, [x21, #0x18]
0x00000000009d6f1c: add        x20, x20, #0x90
0x00000000009d6f20: cmp        x20, x19
0x00000000009d6f24: b.ne       #0x9d6edc
0x00000000009d6f28: ldp        x29, x30, [sp, #0x20]
0x00000000009d6f2c: ldp        x20, x19, [sp, #0x10]
0x00000000009d6f30: ldp        x22, x21, [sp], #0x30
0x00000000009d6f34: ret        
