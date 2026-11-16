; instruction-faithful ARM64 fallback for RobloxLib::function_3a6e0c
0x00000000003a6e0c: stp        x24, x23, [sp, #-0x40]!
0x00000000003a6e10: stp        x22, x21, [sp, #0x10]
0x00000000003a6e14: stp        x20, x19, [sp, #0x20]
0x00000000003a6e18: stp        x29, x30, [sp, #0x30]
0x00000000003a6e1c: add        x29, sp, #0x30
0x00000000003a6e20: mov        x19, x1
0x00000000003a6e24: adrp       x8, #0x619b000
0x00000000003a6e28: add        x8, x8, #0xdd0
0x00000000003a6e2c: ldrb       w21, [x8]
0x00000000003a6e30: cmp        w21, #1
0x00000000003a6e34: b.ne       #0x3a6e90
0x00000000003a6e38: adrp       x8, #0x619b000
0x00000000003a6e3c: add        x8, x8, #0xde8
0x00000000003a6e40: ldrb       w8, [x8]
0x00000000003a6e44: cmp        w8, #0
0x00000000003a6e48: mov        w8, #2
0x00000000003a6e4c: csel       w8, w8, wzr, ne
0x00000000003a6e50: adrp       x9, #0x619b000
0x00000000003a6e54: add        x9, x9, #0xe00
0x00000000003a6e58: ldrb       w9, [x9]
0x00000000003a6e5c: orr        w8, w8, w9
0x00000000003a6e60: adrp       x9, #0x619b000
0x00000000003a6e64: add        x9, x9, #0xe18
0x00000000003a6e68: ldrb       w9, [x9]
0x00000000003a6e6c: orr        w10, w8, #4
0x00000000003a6e70: cmp        w9, #0
0x00000000003a6e74: csel       w23, w10, w8, ne
0x00000000003a6e78: bl         #0x440dd9c
0x00000000003a6e7c: mov        x20, x0
0x00000000003a6e80: ldrb       w22, [x0, #0x28]
0x00000000003a6e84: orr        w8, w23, w22
0x00000000003a6e88: strb       w8, [x0, #0x28]
0x00000000003a6e8c: b          #0x3a6e94
0x00000000003a6e90: mov        x20, #0
0x00000000003a6e94: adrp       x8, #0x6199000
0x00000000003a6e98: add        x8, x8, #0xc08
0x00000000003a6e9c: ldrb       w8, [x8]
0x00000000003a6ea0: tbnz       w8, #0, #0x3a6eac
0x00000000003a6ea4: mov        x0, x19
0x00000000003a6ea8: bl         #0x4197d60
0x00000000003a6eac: cbz        x19, #0x3a6ec0
0x00000000003a6eb0: ldr        x8, [x19]
0x00000000003a6eb4: ldr        x8, [x8, #8]
0x00000000003a6eb8: mov        x0, x19
0x00000000003a6ebc: blr        x8
0x00000000003a6ec0: cbz        w21, #0x3a6ec8
0x00000000003a6ec4: strb       w22, [x20, #0x28]
0x00000000003a6ec8: ldp        x29, x30, [sp, #0x30]
0x00000000003a6ecc: ldp        x20, x19, [sp, #0x20]
0x00000000003a6ed0: ldp        x22, x21, [sp, #0x10]
0x00000000003a6ed4: ldp        x24, x23, [sp], #0x40
0x00000000003a6ed8: ret        
0x00000000003a6edc: cbz        w21, #0x3a6ee4
0x00000000003a6ee0: strb       w22, [x20, #0x28]
0x00000000003a6ee4: bl         #0x4b97984
