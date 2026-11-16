; instruction-faithful ARM64 fallback for RobloxLib::function_ee0c64
0x0000000000ee0c64: sub        sp, sp, #0x70
0x0000000000ee0c68: stp        x20, x19, [sp, #0x50]
0x0000000000ee0c6c: stp        x29, x30, [sp, #0x60]
0x0000000000ee0c70: add        x29, sp, #0x60
0x0000000000ee0c74: ldr        x9, [x1]
0x0000000000ee0c78: ldp        x8, x10, [x0]
0x0000000000ee0c7c: add        x0, x9, x10, asr #1
0x0000000000ee0c80: tbz        w10, #0, #0xee0c8c
0x0000000000ee0c84: ldr        x9, [x0]
0x0000000000ee0c88: ldr        x8, [x9, w8, uxtw]
0x0000000000ee0c8c: ldr        q0, [x2]
0x0000000000ee0c90: stur       q0, [x29, #-0x20]
0x0000000000ee0c94: stp        xzr, xzr, [x2]
0x0000000000ee0c98: ldp        x2, x3, [x3]
0x0000000000ee0c9c: ldr        q0, [x4]
0x0000000000ee0ca0: str        q0, [sp, #0x20]
0x0000000000ee0ca4: stp        xzr, xzr, [x4]
0x0000000000ee0ca8: ldr        x9, [x4, #0x10]
0x0000000000ee0cac: adrp       x10, #0x5c04000
0x0000000000ee0cb0: add        x10, x10, #0x838
0x0000000000ee0cb4: orr        x10, x10, #6
0x0000000000ee0cb8: stp        x9, x10, [sp, #0x30]
0x0000000000ee0cbc: ldr        q0, [x5]
0x0000000000ee0cc0: str        q0, [sp]
0x0000000000ee0cc4: stp        xzr, xzr, [x5]
0x0000000000ee0cc8: ldr        x9, [x5, #0x10]
0x0000000000ee0ccc: adrp       x10, #0x5c89000
0x0000000000ee0cd0: add        x10, x10, #0x640
0x0000000000ee0cd4: orr        x10, x10, #6
0x0000000000ee0cd8: stp        x9, x10, [sp, #0x10]
0x0000000000ee0cdc: sub        x1, x29, #0x20
0x0000000000ee0ce0: add        x4, sp, #0x20
0x0000000000ee0ce4: mov        x5, sp
0x0000000000ee0ce8: blr        x8
0x0000000000ee0cec: mov        x0, sp
0x0000000000ee0cf0: bl         #0x18c70
0x0000000000ee0cf4: add        x0, sp, #0x20
0x0000000000ee0cf8: bl         #0x18c70
0x0000000000ee0cfc: ldur       x19, [x29, #-0x18]
0x0000000000ee0d00: cbz        x19, #0xee0d34
0x0000000000ee0d04: add        x8, x19, #8
0x0000000000ee0d08: ldaxr      x9, [x8]
0x0000000000ee0d0c: sub        x10, x9, #1
0x0000000000ee0d10: stlxr      w11, x10, [x8]
0x0000000000ee0d14: cbnz       w11, #0xee0d08
0x0000000000ee0d18: cbnz       x9, #0xee0d34
0x0000000000ee0d1c: ldr        x8, [x19]
0x0000000000ee0d20: ldr        x8, [x8, #0x10]
0x0000000000ee0d24: mov        x0, x19
0x0000000000ee0d28: blr        x8
0x0000000000ee0d2c: mov        x0, x19
0x0000000000ee0d30: bl         #0x4b9808c
0x0000000000ee0d34: ldp        x29, x30, [sp, #0x60]
0x0000000000ee0d38: ldp        x20, x19, [sp, #0x50]
0x0000000000ee0d3c: add        sp, sp, #0x70
0x0000000000ee0d40: ret        
0x0000000000ee0d44: mov        x19, x0
0x0000000000ee0d48: mov        x0, sp
0x0000000000ee0d4c: bl         #0x18c70
0x0000000000ee0d50: add        x0, sp, #0x20
0x0000000000ee0d54: bl         #0x18c70
0x0000000000ee0d58: sub        x0, x29, #0x20
0x0000000000ee0d5c: bl         #0x1df28
0x0000000000ee0d60: mov        x0, x19
0x0000000000ee0d64: bl         #0x4b97984
