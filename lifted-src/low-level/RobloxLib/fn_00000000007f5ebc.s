; instruction-faithful ARM64 fallback for RobloxLib::function_7f5ebc
0x00000000007f5ebc: sub        sp, sp, #0x40
0x00000000007f5ec0: stp        x20, x19, [sp, #0x20]
0x00000000007f5ec4: stp        x29, x30, [sp, #0x30]
0x00000000007f5ec8: add        x29, sp, #0x30
0x00000000007f5ecc: mov        x19, x3
0x00000000007f5ed0: add        x0, x0, x2, asr #1
0x00000000007f5ed4: tbz        w2, #0, #0x7f5ee0
0x00000000007f5ed8: ldr        x8, [x0]
0x00000000007f5edc: ldr        x1, [x8, w1, uxtw]
0x00000000007f5ee0: add        x8, sp, #8
0x00000000007f5ee4: blr        x1
0x00000000007f5ee8: ldrb       w8, [sp, #0x18]
0x00000000007f5eec: cmp        w8, #1
0x00000000007f5ef0: b.ne       #0x7f5f08
0x00000000007f5ef4: add        x1, sp, #8
0x00000000007f5ef8: mov        x0, x19
0x00000000007f5efc: bl         #0x17f06d4
0x00000000007f5f00: mov        x19, x0
0x00000000007f5f04: b          #0x7f5f14
0x00000000007f5f08: mov        x0, x19
0x00000000007f5f0c: bl         #0x41a7df4
0x00000000007f5f10: mov        w19, #1
0x00000000007f5f14: ldrb       w8, [sp, #0x18]
0x00000000007f5f18: cmp        w8, #1
0x00000000007f5f1c: b.ne       #0x7f5f58
0x00000000007f5f20: ldr        x20, [sp, #0x10]
0x00000000007f5f24: cbz        x20, #0x7f5f58
0x00000000007f5f28: add        x8, x20, #8
0x00000000007f5f2c: ldaxr      x9, [x8]
0x00000000007f5f30: sub        x10, x9, #1
0x00000000007f5f34: stlxr      w11, x10, [x8]
0x00000000007f5f38: cbnz       w11, #0x7f5f2c
0x00000000007f5f3c: cbnz       x9, #0x7f5f58
0x00000000007f5f40: ldr        x8, [x20]
0x00000000007f5f44: ldr        x8, [x8, #0x10]
0x00000000007f5f48: mov        x0, x20
0x00000000007f5f4c: blr        x8
0x00000000007f5f50: mov        x0, x20
0x00000000007f5f54: bl         #0x4b9808c
0x00000000007f5f58: mov        x0, x19
0x00000000007f5f5c: ldp        x29, x30, [sp, #0x30]
0x00000000007f5f60: ldp        x20, x19, [sp, #0x20]
0x00000000007f5f64: add        sp, sp, #0x40
0x00000000007f5f68: ret        
0x00000000007f5f6c: mov        x19, x0
0x00000000007f5f70: ldrb       w8, [sp, #0x18]
0x00000000007f5f74: cmp        w8, #1
0x00000000007f5f78: b.ne       #0x7f5f84
0x00000000007f5f7c: add        x0, sp, #8
0x00000000007f5f80: bl         #0x1df28
0x00000000007f5f84: mov        x0, x19
0x00000000007f5f88: bl         #0x4b97984
