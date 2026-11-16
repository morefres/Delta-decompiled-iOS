; instruction-faithful ARM64 fallback for RobloxLib::function_fe0e38
0x0000000000fe0e38: sub        sp, sp, #0x50
0x0000000000fe0e3c: stp        d11, d10, [sp, #0x10]
0x0000000000fe0e40: stp        d9, d8, [sp, #0x20]
0x0000000000fe0e44: stp        x20, x19, [sp, #0x30]
0x0000000000fe0e48: stp        x29, x30, [sp, #0x40]
0x0000000000fe0e4c: add        x29, sp, #0x40
0x0000000000fe0e50: fmov       s8, s2
0x0000000000fe0e54: fmov       s9, s1
0x0000000000fe0e58: fmov       s10, s0
0x0000000000fe0e5c: mov        x20, x0
0x0000000000fe0e60: stp        s0, s1, [sp, #4]
0x0000000000fe0e64: str        s2, [sp, #0xc]
0x0000000000fe0e68: adrp       x8, #0x6199000
0x0000000000fe0e6c: add        x8, x8, #0xb00
0x0000000000fe0e70: ldr        x8, [x8]
0x0000000000fe0e74: sub        x19, x0, #0x98
0x0000000000fe0e78: mov        x0, x19
0x0000000000fe0e7c: blr        x8
0x0000000000fe0e80: ldr        s0, [x20, #0x718]
0x0000000000fe0e84: fcmp       s0, s10
0x0000000000fe0e88: b.ne       #0xfe0ea4
0x0000000000fe0e8c: ldr        s0, [x20, #0x71c]
0x0000000000fe0e90: fcmp       s0, s9
0x0000000000fe0e94: b.ne       #0xfe0ea4
0x0000000000fe0e98: ldr        s0, [x20, #0x720]
0x0000000000fe0e9c: fcmp       s0, s8
0x0000000000fe0ea0: b.eq       #0xfe0f3c
0x0000000000fe0ea4: add        x20, x20, #0x718
0x0000000000fe0ea8: adrp       x8, #0x6199000
0x0000000000fe0eac: add        x8, x8, #0x510
0x0000000000fe0eb0: ldrb       w8, [x8]
0x0000000000fe0eb4: cmp        w8, #1
0x0000000000fe0eb8: b.ne       #0xfe0f1c
0x0000000000fe0ebc: adrp       x8, #0x65ee000
0x0000000000fe0ec0: add        x8, x8, #0xb00
0x0000000000fe0ec4: ldrb       w8, [x8]
0x0000000000fe0ec8: tbnz       w8, #0, #0xfe0edc
0x0000000000fe0ecc: bl         #0x646b70
0x0000000000fe0ed0: tbnz       w0, #0, #0xfe0edc
0x0000000000fe0ed4: bl         #0x646df0
0x0000000000fe0ed8: cbz        w0, #0xfe0f1c
0x0000000000fe0edc: ldr        x8, [x19]
0x0000000000fe0ee0: ldr        x8, [x8, #0x98]
0x0000000000fe0ee4: adrp       x1, #0x62cb000
0x0000000000fe0ee8: add        x1, x1, #0x448
0x0000000000fe0eec: mov        x0, x19
0x0000000000fe0ef0: mov        w2, #1
0x0000000000fe0ef4: blr        x8
0x0000000000fe0ef8: mov        x0, x19
0x0000000000fe0efc: bl         #0x418c6d4
0x0000000000fe0f00: cbz        x0, #0xfe0f1c
0x0000000000fe0f04: adrp       x2, #0x62cb000
0x0000000000fe0f08: add        x2, x2, #0x448
0x0000000000fe0f0c: add        x4, sp, #4
0x0000000000fe0f10: mov        x1, x19
0x0000000000fe0f14: mov        x3, x20
0x0000000000fe0f18: bl         #0x24d9d7c
0x0000000000fe0f1c: ldur       x8, [sp, #4]
0x0000000000fe0f20: str        x8, [x20]
0x0000000000fe0f24: ldr        w8, [sp, #0xc]
0x0000000000fe0f28: str        w8, [x20, #8]
0x0000000000fe0f2c: adrp       x1, #0x62cb000
0x0000000000fe0f30: add        x1, x1, #0x448
0x0000000000fe0f34: mov        x0, x19
0x0000000000fe0f38: bl         #0x4197e7c
0x0000000000fe0f3c: ldp        x29, x30, [sp, #0x40]
0x0000000000fe0f40: ldp        x20, x19, [sp, #0x30]
0x0000000000fe0f44: ldp        d9, d8, [sp, #0x20]
0x0000000000fe0f48: ldp        d11, d10, [sp, #0x10]
0x0000000000fe0f4c: add        sp, sp, #0x50
0x0000000000fe0f50: ret        
