; instruction-faithful ARM64 fallback for RobloxLib::function_4e5ee4
0x00000000004e5ee4: stp        x29, x30, [sp, #-0x10]!
0x00000000004e5ee8: mov        x29, sp
0x00000000004e5eec: cmp        x1, x2
0x00000000004e5ef0: b.eq       #0x4e5f70
0x00000000004e5ef4: ldrb       w8, [x1]
0x00000000004e5ef8: and        w9, w8, #0xf8
0x00000000004e5efc: cmp        w9, #0x30
0x00000000004e5f00: b.eq       #0x4e5f10
0x00000000004e5f04: and        w9, w8, #0xfe
0x00000000004e5f08: cmp        w9, #0x38
0x00000000004e5f0c: b.ne       #0x4e5f70
0x00000000004e5f10: sub        w8, w8, #0x30
0x00000000004e5f14: str        w8, [x3]
0x00000000004e5f18: add        x1, x1, #1
0x00000000004e5f1c: cmp        x1, x2
0x00000000004e5f20: b.eq       #0x4e5f6c
0x00000000004e5f24: mov        w9, #0xcccc
0x00000000004e5f28: movk       w9, #0xccc, lsl #16
0x00000000004e5f2c: mov        w10, #0xa
0x00000000004e5f30: ldrb       w11, [x1]
0x00000000004e5f34: and        w12, w11, #0xf8
0x00000000004e5f38: cmp        w12, #0x30
0x00000000004e5f3c: b.eq       #0x4e5f4c
0x00000000004e5f40: and        w12, w11, #0xfe
0x00000000004e5f44: cmp        w12, #0x38
0x00000000004e5f48: b.ne       #0x4e5f70
0x00000000004e5f4c: cmp        w8, w9
0x00000000004e5f50: b.ge       #0x4e5f7c
0x00000000004e5f54: madd       w8, w8, w10, w11
0x00000000004e5f58: sub        w8, w8, #0x30
0x00000000004e5f5c: str        w8, [x3]
0x00000000004e5f60: add        x1, x1, #1
0x00000000004e5f64: cmp        x1, x2
0x00000000004e5f68: b.ne       #0x4e5f30
0x00000000004e5f6c: mov        x1, x2
0x00000000004e5f70: mov        x0, x1
0x00000000004e5f74: ldp        x29, x30, [sp], #0x10
0x00000000004e5f78: ret        
0x00000000004e5f7c: bl         #0x32fa0c
