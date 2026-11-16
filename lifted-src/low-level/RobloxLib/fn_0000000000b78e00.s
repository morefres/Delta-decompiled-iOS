; instruction-faithful ARM64 fallback for RobloxLib::function_b78e00
0x0000000000b78e00: sub        sp, sp, #0x30
0x0000000000b78e04: stp        x20, x19, [sp, #0x10]
0x0000000000b78e08: stp        x29, x30, [sp, #0x20]
0x0000000000b78e0c: add        x29, sp, #0x20
0x0000000000b78e10: mov        x19, x0
0x0000000000b78e14: ldr        w8, [x19, #0x80]!
0x0000000000b78e18: cbz        w8, #0xb78e8c
0x0000000000b78e1c: mov        x20, x0
0x0000000000b78e20: mov        x0, sp
0x0000000000b78e24: mov        x1, x19
0x0000000000b78e28: mov        w2, #0
0x0000000000b78e2c: bl         #0x20f3b0
0x0000000000b78e30: ldp        x8, x10, [sp]
0x0000000000b78e34: str        x8, [sp]
0x0000000000b78e38: mov        w9, w10
0x0000000000b78e3c: str        w10, [sp, #8]
0x0000000000b78e40: orr        x10, x8, x9
0x0000000000b78e44: cbz        x10, #0xb78e84
0x0000000000b78e48: ldr        x8, [x8, #0x10]
0x0000000000b78e4c: add        x8, x8, x9, lsl #4
0x0000000000b78e50: ldrb       w9, [x8, #8]
0x0000000000b78e54: cmp        w9, #1
0x0000000000b78e58: cset       w2, eq
0x0000000000b78e5c: ldr        x1, [x8]
0x0000000000b78e60: mov        x0, x20
0x0000000000b78e64: bl         #0xb78cb8
0x0000000000b78e68: mov        x0, sp
0x0000000000b78e6c: bl         #0x20f428
0x0000000000b78e70: ldr        x8, [sp]
0x0000000000b78e74: ldr        w9, [sp, #8]
0x0000000000b78e78: cmp        x8, #0
0x0000000000b78e7c: ccmp       x9, #0, #0, eq
0x0000000000b78e80: b.ne       #0xb78e48
0x0000000000b78e84: mov        x0, x19
0x0000000000b78e88: bl         #0x250c3c
0x0000000000b78e8c: ldp        x29, x30, [sp, #0x20]
0x0000000000b78e90: ldp        x20, x19, [sp, #0x10]
0x0000000000b78e94: add        sp, sp, #0x30
0x0000000000b78e98: ret        
0x0000000000b78e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b78ea0: stp        x29, x30, [sp, #0x10]
0x0000000000b78ea4: add        x29, sp, #0x10
0x0000000000b78ea8: mov        x19, x0
0x0000000000b78eac: ldr        x1, [x0, #0x10]
0x0000000000b78eb0: ldr        w8, [x0, #4]
0x0000000000b78eb4: lsl        x2, x8, #4
0x0000000000b78eb8: mov        w3, #8
0x0000000000b78ebc: bl         #0x58f60
0x0000000000b78ec0: ldr        x1, [x19, #8]
0x0000000000b78ec4: ldr        w2, [x19, #4]
0x0000000000b78ec8: mov        x0, x19
0x0000000000b78ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000b78ed0: ldp        x20, x19, [sp], #0x20
0x0000000000b78ed4: b          #0xb78ed8
