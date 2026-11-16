; instruction-faithful ARM64 fallback for RobloxLib::function_14fcf08
0x00000000014fcf08: strb       wzr, [x1]
0x00000000014fcf0c: strb       wzr, [x1, #0x18]
0x00000000014fcf10: ldrb       w8, [x2, #0x18]
0x00000000014fcf14: cmp        w8, #1
0x00000000014fcf18: b.ne       #0x14fcf3c
0x00000000014fcf1c: ldr        q0, [x2]
0x00000000014fcf20: ldr        x8, [x2, #0x10]
0x00000000014fcf24: str        x8, [x1, #0x10]
0x00000000014fcf28: str        q0, [x1]
0x00000000014fcf2c: stp        xzr, xzr, [x2, #8]
0x00000000014fcf30: str        xzr, [x2]
0x00000000014fcf34: mov        w8, #1
0x00000000014fcf38: strb       w8, [x1, #0x18]
0x00000000014fcf3c: mov        x8, x1
0x00000000014fcf40: strb       wzr, [x8, #0x20]!
0x00000000014fcf44: strb       wzr, [x8, #0x18]
0x00000000014fcf48: ldrb       w9, [x2, #0x38]
0x00000000014fcf4c: cmp        w9, #1
0x00000000014fcf50: b.ne       #0x14fcf74
0x00000000014fcf54: ldr        q0, [x2, #0x20]
0x00000000014fcf58: ldr        x9, [x2, #0x30]
0x00000000014fcf5c: str        x9, [x8, #0x10]
0x00000000014fcf60: str        q0, [x8]
0x00000000014fcf64: stp        xzr, xzr, [x2, #0x28]
0x00000000014fcf68: str        xzr, [x2, #0x20]
0x00000000014fcf6c: mov        w8, #1
0x00000000014fcf70: strb       w8, [x1, #0x38]
0x00000000014fcf74: mov        x8, x1
0x00000000014fcf78: strb       wzr, [x8, #0x40]!
0x00000000014fcf7c: strb       wzr, [x8, #0x18]
0x00000000014fcf80: ldrb       w9, [x2, #0x58]
0x00000000014fcf84: cmp        w9, #1
0x00000000014fcf88: b.ne       #0x14fcfac
0x00000000014fcf8c: ldr        q0, [x2, #0x40]
0x00000000014fcf90: ldr        x9, [x2, #0x50]
0x00000000014fcf94: str        x9, [x8, #0x10]
0x00000000014fcf98: str        q0, [x8]
0x00000000014fcf9c: stp        xzr, xzr, [x2, #0x48]
0x00000000014fcfa0: str        xzr, [x2, #0x40]
0x00000000014fcfa4: mov        w8, #1
0x00000000014fcfa8: strb       w8, [x1, #0x58]
0x00000000014fcfac: mov        x8, x1
0x00000000014fcfb0: strb       wzr, [x8, #0x60]!
0x00000000014fcfb4: strb       wzr, [x8, #0x18]
0x00000000014fcfb8: ldrb       w9, [x2, #0x78]
0x00000000014fcfbc: cmp        w9, #1
0x00000000014fcfc0: b.ne       #0x14fcfe4
0x00000000014fcfc4: ldr        q0, [x2, #0x60]
0x00000000014fcfc8: ldr        x9, [x2, #0x70]
0x00000000014fcfcc: str        x9, [x8, #0x10]
0x00000000014fcfd0: str        q0, [x8]
0x00000000014fcfd4: stp        xzr, xzr, [x2, #0x68]
0x00000000014fcfd8: str        xzr, [x2, #0x60]
0x00000000014fcfdc: mov        w8, #1
0x00000000014fcfe0: strb       w8, [x1, #0x78]
0x00000000014fcfe4: ret        
