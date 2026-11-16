; instruction-faithful ARM64 fallback for RobloxLib::function_c36bdc
0x0000000000c36bdc: stp        x26, x25, [sp, #-0x50]!
0x0000000000c36be0: stp        x24, x23, [sp, #0x10]
0x0000000000c36be4: stp        x22, x21, [sp, #0x20]
0x0000000000c36be8: stp        x20, x19, [sp, #0x30]
0x0000000000c36bec: stp        x29, x30, [sp, #0x40]
0x0000000000c36bf0: add        x29, sp, #0x40
0x0000000000c36bf4: mov        x19, x0
0x0000000000c36bf8: str        wzr, [x0, #0xba4]
0x0000000000c36bfc: ldr        x8, [x0]
0x0000000000c36c00: ldr        x8, [x8, #0x90]
0x0000000000c36c04: blr        x8
0x0000000000c36c08: mov        w22, #0
0x0000000000c36c0c: ldr        w8, [x19, #0x2e0]
0x0000000000c36c10: ldr        w9, [x19, #0xba0]
0x0000000000c36c14: add        w8, w9, w8
0x0000000000c36c18: cmp        w0, w8
0x0000000000c36c1c: b.ls       #0xc36c40
0x0000000000c36c20: ldr        x8, [x19]
0x0000000000c36c24: ldr        x8, [x8, #0x90]
0x0000000000c36c28: mov        x0, x19
0x0000000000c36c2c: blr        x8
0x0000000000c36c30: ldr        w8, [x19, #0x2e0]
0x0000000000c36c34: ldr        w9, [x19, #0xba0]
0x0000000000c36c38: add        w8, w8, w9
0x0000000000c36c3c: sub        w22, w0, w8
0x0000000000c36c40: mov        w23, #0xc
0x0000000000c36c44: ldr        x24, [x19, #0x2e8]
0x0000000000c36c48: ldr        x25, [x19, #0x2f0]
0x0000000000c36c4c: cmp        x24, x25
0x0000000000c36c50: b.eq       #0xc36cc8
0x0000000000c36c54: mov        w26, #0
0x0000000000c36c58: ldr        x20, [x24]
0x0000000000c36c5c: mov        x0, x20
0x0000000000c36c60: bl         #0xc2b610
0x0000000000c36c64: cbz        w0, #0xc36cb8
0x0000000000c36c68: ldrb       w8, [x20, #0x52a]
0x0000000000c36c6c: sub        x21, x8, #1
0x0000000000c36c70: mov        x0, x20
0x0000000000c36c74: mov        x1, x21
0x0000000000c36c78: bl         #0xc2b720
0x0000000000c36c7c: cbz        w0, #0xc36cb8
0x0000000000c36c80: mov        x0, x20
0x0000000000c36c84: mov        x1, x21
0x0000000000c36c88: bl         #0xc2b7a8
0x0000000000c36c8c: smaddl     x8, w21, w23, x20
0x0000000000c36c90: ldr        w8, [x8, #0x53c]
0x0000000000c36c94: sub        w9, w0, w8
0x0000000000c36c98: subs       w8, w22, w9
0x0000000000c36c9c: b.lo       #0xc36cb8
0x0000000000c36ca0: ldr        w10, [x19, #0xba4]
0x0000000000c36ca4: add        w9, w10, w9
0x0000000000c36ca8: str        w9, [x19, #0xba4]
0x0000000000c36cac: strb       w21, [x20, #0x52a]
0x0000000000c36cb0: mov        w26, #1
0x0000000000c36cb4: mov        x22, x8
0x0000000000c36cb8: add        x24, x24, #8
0x0000000000c36cbc: cmp        x24, x25
0x0000000000c36cc0: b.ne       #0xc36c58
0x0000000000c36cc4: tbnz       w26, #0, #0xc36c44
0x0000000000c36cc8: ldp        x29, x30, [sp, #0x40]
0x0000000000c36ccc: ldp        x20, x19, [sp, #0x30]
0x0000000000c36cd0: ldp        x22, x21, [sp, #0x20]
0x0000000000c36cd4: ldp        x24, x23, [sp, #0x10]
0x0000000000c36cd8: ldp        x26, x25, [sp], #0x50
0x0000000000c36cdc: ret        
