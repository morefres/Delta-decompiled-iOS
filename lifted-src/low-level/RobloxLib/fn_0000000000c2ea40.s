; instruction-faithful ARM64 fallback for RobloxLib::function_c2ea40
0x0000000000c2ea40: stp        x22, x21, [sp, #-0x30]!
0x0000000000c2ea44: stp        x20, x19, [sp, #0x10]
0x0000000000c2ea48: stp        x29, x30, [sp, #0x20]
0x0000000000c2ea4c: add        x29, sp, #0x20
0x0000000000c2ea50: mov        x19, x0
0x0000000000c2ea54: ldr        x0, [x0, #8]
0x0000000000c2ea58: cbz        x0, #0xc2ea78
0x0000000000c2ea5c: ldr        w8, [x19, #0x1c]
0x0000000000c2ea60: cmp        w8, #0x3d
0x0000000000c2ea64: b.hi       #0xc2ea78
0x0000000000c2ea68: mov        w9, #4
0x0000000000c2ea6c: lsl        x2, x9, x8
0x0000000000c2ea70: mov        w1, #0xff
0x0000000000c2ea74: bl         #0x4b98efc
0x0000000000c2ea78: ldr        w8, [x19]
0x0000000000c2ea7c: cbz        w8, #0xc2eb70
0x0000000000c2ea80: ldr        x9, [x19, #8]
0x0000000000c2ea84: ldr        w10, [x19, #0x1c]
0x0000000000c2ea88: mov        w11, #1
0x0000000000c2ea8c: lsl        x10, x11, x10
0x0000000000c2ea90: add        x9, x9, x10, lsl #2
0x0000000000c2ea94: str        wzr, [x9, #8]
0x0000000000c2ea98: ldr        w10, [x9, #0x10]
0x0000000000c2ea9c: add        x10, x9, x10, lsl #3
0x0000000000c2eaa0: add        x20, x10, #0x18
0x0000000000c2eaa4: ldr        w11, [x9, #4]
0x0000000000c2eaa8: mov        x10, x11
0x0000000000c2eaac: cbz        w11, #0xc2eac4
0x0000000000c2eab0: sub        w11, w10, #1
0x0000000000c2eab4: lsr        w12, w11, #6
0x0000000000c2eab8: ldr        x12, [x20, w12, uxtw #3]
0x0000000000c2eabc: lsr        x12, x12, x11
0x0000000000c2eac0: tbnz       w12, #0, #0xc2eaa8
0x0000000000c2eac4: str        w10, [x9, #4]
0x0000000000c2eac8: cmp        w8, w10
0x0000000000c2eacc: b.ne       #0xc2eb14
0x0000000000c2ead0: mov        x20, #0
0x0000000000c2ead4: mov        x21, #0
0x0000000000c2ead8: ldr        x8, [x19, #0x10]
0x0000000000c2eadc: add        x1, x8, x20
0x0000000000c2eae0: mov        x0, x19
0x0000000000c2eae4: mov        w2, #2
0x0000000000c2eae8: bl         #0xc2e898
0x0000000000c2eaec: ldr        x8, [x19, #8]
0x0000000000c2eaf0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000c2eaf4: orr        w9, w9, w21
0x0000000000c2eaf8: add        x21, x21, #1
0x0000000000c2eafc: str        w9, [x8, w0, uxtw #2]
0x0000000000c2eb00: ldr        w8, [x19]
0x0000000000c2eb04: add        x20, x20, #0x10
0x0000000000c2eb08: cmp        x21, x8
0x0000000000c2eb0c: b.lo       #0xc2ead8
0x0000000000c2eb10: b          #0xc2eb70
0x0000000000c2eb14: ldr        w8, [x19, #4]
0x0000000000c2eb18: cbz        w8, #0xc2eb70
0x0000000000c2eb1c: mov        x21, #0
0x0000000000c2eb20: mov        x22, #0
0x0000000000c2eb24: lsr        x9, x22, #3
0x0000000000c2eb28: and        x9, x9, #0x1ffffffffffffff8
0x0000000000c2eb2c: ldr        x9, [x20, x9]
0x0000000000c2eb30: lsr        x9, x9, x22
0x0000000000c2eb34: tbnz       w9, #0, #0xc2eb60
0x0000000000c2eb38: ldr        x8, [x19, #0x10]
0x0000000000c2eb3c: add        x1, x8, x21
0x0000000000c2eb40: mov        x0, x19
0x0000000000c2eb44: mov        w2, #2
0x0000000000c2eb48: bl         #0xc2e898
0x0000000000c2eb4c: ldr        x8, [x19, #8]
0x0000000000c2eb50: ldr        w9, [x8, w0, uxtw #2]
0x0000000000c2eb54: orr        w9, w9, w22
0x0000000000c2eb58: str        w9, [x8, w0, uxtw #2]
0x0000000000c2eb5c: ldr        w8, [x19, #4]
0x0000000000c2eb60: add        x22, x22, #1
0x0000000000c2eb64: add        x21, x21, #0x10
0x0000000000c2eb68: cmp        x22, x8
0x0000000000c2eb6c: b.lo       #0xc2eb24
0x0000000000c2eb70: ldp        x29, x30, [sp, #0x20]
0x0000000000c2eb74: ldp        x20, x19, [sp, #0x10]
0x0000000000c2eb78: ldp        x22, x21, [sp], #0x30
0x0000000000c2eb7c: ret        
