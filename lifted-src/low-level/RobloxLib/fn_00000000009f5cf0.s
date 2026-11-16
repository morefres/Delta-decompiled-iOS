; instruction-faithful ARM64 fallback for RobloxLib::function_9f5cf0
0x00000000009f5cf0: sub        sp, sp, #0x50
0x00000000009f5cf4: stp        x20, x19, [sp, #0x30]
0x00000000009f5cf8: stp        x29, x30, [sp, #0x40]
0x00000000009f5cfc: add        x29, sp, #0x40
0x00000000009f5d00: mov        x20, x1
0x00000000009f5d04: mov        x19, x0
0x00000000009f5d08: add        x8, x0, #3
0x00000000009f5d0c: stp        x8, xzr, [sp, #0x10]
0x00000000009f5d10: stp        xzr, xzr, [sp, #0x20]
0x00000000009f5d14: str        xzr, [sp, #8]
0x00000000009f5d18: add        x0, sp, #0x10
0x00000000009f5d1c: add        x1, sp, #8
0x00000000009f5d20: add        x2, x20, #1
0x00000000009f5d24: bl         #0x887194
0x00000000009f5d28: ldr        x0, [x19, #0x28]
0x00000000009f5d2c: cbz        x0, #0x9f5d44
0x00000000009f5d30: ldr        x8, [x19, #8]
0x00000000009f5d34: ldr        x8, [x0, x8, lsl #3]
0x00000000009f5d38: ldr        x9, [sp, #0x18]
0x00000000009f5d3c: str        x8, [x9, x20, lsl #3]
0x00000000009f5d40: bl         #0x47e93a8
0x00000000009f5d44: str        x20, [x19, #8]
0x00000000009f5d48: ldr        x8, [sp, #0x18]
0x00000000009f5d4c: str        x8, [x19, #0x28]
0x00000000009f5d50: cbz        x8, #0x9f5d7c
0x00000000009f5d54: ldr        s0, [x19, #0x18]
0x00000000009f5d58: fcvt       d0, s0
0x00000000009f5d5c: ucvtf      d1, x20
0x00000000009f5d60: fmul       d0, d1, d0
0x00000000009f5d64: frintp     d1, d0
0x00000000009f5d68: fcvtpu     x8, d0
0x00000000009f5d6c: mov        x9, #0x43f0000000000000
0x00000000009f5d70: fmov       d0, x9
0x00000000009f5d74: fcmp       d1, d0
0x00000000009f5d78: csinv      x8, x8, xzr, lt
0x00000000009f5d7c: str        x8, [x19, #0x20]
0x00000000009f5d80: ldp        x29, x30, [sp, #0x40]
0x00000000009f5d84: ldp        x20, x19, [sp, #0x30]
0x00000000009f5d88: add        sp, sp, #0x50
0x00000000009f5d8c: ret        
0x00000000009f5d90: mov        x19, x0
0x00000000009f5d94: ldr        x0, [sp, #0x18]
0x00000000009f5d98: cbz        x0, #0x9f5da0
0x00000000009f5d9c: bl         #0x47e93a8
0x00000000009f5da0: mov        x0, x19
0x00000000009f5da4: bl         #0x4b97984
