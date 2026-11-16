; instruction-faithful ARM64 fallback for RobloxLib::function_f44c00
0x0000000000f44c00: sub        sp, sp, #0xb0
0x0000000000f44c04: stp        x28, x27, [sp, #0x50]
0x0000000000f44c08: stp        x26, x25, [sp, #0x60]
0x0000000000f44c0c: stp        x24, x23, [sp, #0x70]
0x0000000000f44c10: stp        x22, x21, [sp, #0x80]
0x0000000000f44c14: stp        x20, x19, [sp, #0x90]
0x0000000000f44c18: stp        x29, x30, [sp, #0xa0]
0x0000000000f44c1c: add        x29, sp, #0xa0
0x0000000000f44c20: mov        x19, x0
0x0000000000f44c24: ldr        x0, [x0, #0x18]
0x0000000000f44c28: cbz        x0, #0xf44e40
0x0000000000f44c2c: mov        x20, x1
0x0000000000f44c30: bl         #0x4b98098
0x0000000000f44c34: str        x0, [sp, #0x28]
0x0000000000f44c38: cbz        x0, #0xf44e40
0x0000000000f44c3c: mov        x22, x0
0x0000000000f44c40: ldr        x9, [x19, #0x10]
0x0000000000f44c44: str        x9, [sp, #0x20]
0x0000000000f44c48: cbz        x9, #0xf44e10
0x0000000000f44c4c: mov        x21, x19
0x0000000000f44c50: ldp        x8, x11, [x21, #0x58]!
0x0000000000f44c54: sub        x10, x11, x8
0x0000000000f44c58: asr        x10, x10, #4
0x0000000000f44c5c: ldp        x13, x12, [x20]
0x0000000000f44c60: sub        x12, x12, x13
0x0000000000f44c64: asr        x12, x12, #4
0x0000000000f44c68: mov        x25, #0xc235
0x0000000000f44c6c: movk       x25, #0x4f72, lsl #16
0x0000000000f44c70: movk       x25, #0x2c23, lsl #32
0x0000000000f44c74: movk       x25, #0x34f7, lsl #48
0x0000000000f44c78: mul        x12, x12, x25
0x0000000000f44c7c: cmp        x10, x12
0x0000000000f44c80: b.ne       #0xf44dac
0x0000000000f44c84: cmp        x11, x8
0x0000000000f44c88: b.eq       #0xf44e08
0x0000000000f44c8c: mov        x26, #0
0x0000000000f44c90: ldr        x22, [x9, #0x358]
0x0000000000f44c94: mov        w27, #0x1d0
0x0000000000f44c98: ldp        x10, x9, [x20]
0x0000000000f44c9c: sub        x9, x9, x10
0x0000000000f44ca0: asr        x9, x9, #4
0x0000000000f44ca4: mul        x9, x9, x25
0x0000000000f44ca8: cmp        x9, x26
0x0000000000f44cac: b.ls       #0xf44d98
0x0000000000f44cb0: add        x24, x8, x26, lsl #4
0x0000000000f44cb4: ldr        x0, [x24, #8]
0x0000000000f44cb8: cbz        x0, #0xf44d84
0x0000000000f44cbc: bl         #0x4b98098
0x0000000000f44cc0: str        x0, [sp, #0x38]
0x0000000000f44cc4: cbz        x0, #0xf44d84
0x0000000000f44cc8: mov        x23, x0
0x0000000000f44ccc: ldr        x24, [x24]
0x0000000000f44cd0: str        x24, [sp, #0x30]
0x0000000000f44cd4: cbz        x24, #0xf44d54
0x0000000000f44cd8: ldp        x8, x9, [x20]
0x0000000000f44cdc: sub        x9, x9, x8
0x0000000000f44ce0: asr        x9, x9, #4
0x0000000000f44ce4: mul        x9, x9, x25
0x0000000000f44ce8: cmp        x9, x26
0x0000000000f44cec: b.ls       #0xf44e60
0x0000000000f44cf0: madd       x1, x26, x27, x8
0x0000000000f44cf4: ldrb       w8, [x1, #0x1c8]
0x0000000000f44cf8: cmp        w8, #1
0x0000000000f44cfc: b.ne       #0xf44d40
0x0000000000f44d00: ldr        x0, [x19, #0x70]
0x0000000000f44d04: mov        x8, sp
0x0000000000f44d08: mov        x2, x22
0x0000000000f44d0c: bl         #0xef76f4
0x0000000000f44d10: ldr        x8, [x24]
0x0000000000f44d14: ldr        x8, [x8, #0x28]
0x0000000000f44d18: mov        x1, sp
0x0000000000f44d1c: mov        x0, x24
0x0000000000f44d20: blr        x8
0x0000000000f44d24: ldr        x0, [sp]
0x0000000000f44d28: str        xzr, [sp]
0x0000000000f44d2c: cbz        x0, #0xf44d54
0x0000000000f44d30: ldr        x8, [x0]
0x0000000000f44d34: ldr        x8, [x8, #8]
0x0000000000f44d38: blr        x8
0x0000000000f44d3c: b          #0xf44d54
0x0000000000f44d40: ldr        x8, [x24]
0x0000000000f44d44: ldr        x8, [x8, #0x30]
0x0000000000f44d48: mov        x0, x24
0x0000000000f44d4c: mov        w1, #0
0x0000000000f44d50: blr        x8
0x0000000000f44d54: add        x8, x23, #8
0x0000000000f44d58: ldaxr      x9, [x8]
0x0000000000f44d5c: sub        x10, x9, #1
0x0000000000f44d60: stlxr      w11, x10, [x8]
0x0000000000f44d64: cbnz       w11, #0xf44d58
0x0000000000f44d68: cbnz       x9, #0xf44d84
0x0000000000f44d6c: ldr        x8, [x23]
0x0000000000f44d70: ldr        x8, [x8, #0x10]
0x0000000000f44d74: mov        x0, x23
0x0000000000f44d78: blr        x8
0x0000000000f44d7c: mov        x0, x23
0x0000000000f44d80: bl         #0x4b9808c
0x0000000000f44d84: add        x26, x26, #1
0x0000000000f44d88: ldp        x8, x9, [x19, #0x58]
0x0000000000f44d8c: sub        x9, x9, x8
0x0000000000f44d90: cmp        x26, x9, asr #4
0x0000000000f44d94: b.lo       #0xf44c98
0x0000000000f44d98: ldr        x22, [sp, #0x28]
0x0000000000f44d9c: mov        x0, x21
0x0000000000f44da0: bl         #0x1d0b58
0x0000000000f44da4: cbnz       x22, #0xf44e10
0x0000000000f44da8: b          #0xf44e40
0x0000000000f44dac: stp        x10, xzr, [sp, #0x30]
0x0000000000f44db0: stp        x12, xzr, [sp, #0x40]
0x0000000000f44db4: adrp       x0, #0x52e1000
0x0000000000f44db8: add        x0, x0, #0xd29
0x0000000000f44dbc: add        x20, sp, #8
0x0000000000f44dc0: add        x8, sp, #8
0x0000000000f44dc4: add        x3, sp, #0x30
0x0000000000f44dc8: mov        w1, #0x96
0x0000000000f44dcc: mov        w2, #0x44
0x0000000000f44dd0: bl         #0x4b066bc
0x0000000000f44dd4: ldrb       w8, [sp, #0x1f]
0x0000000000f44dd8: sxtb       w9, w8
0x0000000000f44ddc: ldp        x10, x11, [sp, #8]
0x0000000000f44de0: cmp        w9, #0
0x0000000000f44de4: csel       x1, x10, x20, lt
0x0000000000f44de8: csel       x2, x11, x8, lt
0x0000000000f44dec: mov        x0, x19
0x0000000000f44df0: bl         #0xf44ec8
0x0000000000f44df4: ldrsb      w8, [sp, #0x1f]
0x0000000000f44df8: tbz        w8, #0x1f, #0xf44e10
0x0000000000f44dfc: ldr        x0, [sp, #8]
0x0000000000f44e00: bl         #0x47e93a8
0x0000000000f44e04: b          #0xf44e10
0x0000000000f44e08: mov        x0, x21
0x0000000000f44e0c: bl         #0x1d0b58
0x0000000000f44e10: add        x8, x22, #8
0x0000000000f44e14: ldaxr      x9, [x8]
0x0000000000f44e18: sub        x10, x9, #1
0x0000000000f44e1c: stlxr      w11, x10, [x8]
0x0000000000f44e20: cbnz       w11, #0xf44e14
0x0000000000f44e24: cbnz       x9, #0xf44e40
0x0000000000f44e28: ldr        x8, [x22]
0x0000000000f44e2c: ldr        x8, [x8, #0x10]
0x0000000000f44e30: mov        x0, x22
0x0000000000f44e34: blr        x8
0x0000000000f44e38: mov        x0, x22
0x0000000000f44e3c: bl         #0x4b9808c
0x0000000000f44e40: ldp        x29, x30, [sp, #0xa0]
0x0000000000f44e44: ldp        x20, x19, [sp, #0x90]
0x0000000000f44e48: ldp        x22, x21, [sp, #0x80]
0x0000000000f44e4c: ldp        x24, x23, [sp, #0x70]
0x0000000000f44e50: ldp        x26, x25, [sp, #0x60]
0x0000000000f44e54: ldp        x28, x27, [sp, #0x50]
0x0000000000f44e58: add        sp, sp, #0xb0
0x0000000000f44e5c: ret        
0x0000000000f44e60: bl         #0x38e64c
0x0000000000f44e64: brk        #1
0x0000000000f44e68: mov        x19, x0
0x0000000000f44e6c: ldrsb      w8, [sp, #0x1f]
0x0000000000f44e70: tbz        w8, #0x1f, #0xf44eb8
0x0000000000f44e74: ldr        x0, [sp, #8]
0x0000000000f44e78: bl         #0x47e93a8
0x0000000000f44e7c: b          #0xf44eb8
0x0000000000f44e80: mov        x19, x0
0x0000000000f44e84: b          #0xf44eb8
0x0000000000f44e88: mov        x19, x0
0x0000000000f44e8c: ldr        x0, [sp]
0x0000000000f44e90: str        xzr, [sp]
0x0000000000f44e94: cbz        x0, #0xf44eb0
0x0000000000f44e98: ldr        x8, [x0]
0x0000000000f44e9c: ldr        x8, [x8, #8]
0x0000000000f44ea0: blr        x8
0x0000000000f44ea4: b          #0xf44eb0
0x0000000000f44ea8: b          #0xf44eac
0x0000000000f44eac: mov        x19, x0
0x0000000000f44eb0: add        x0, sp, #0x30
0x0000000000f44eb4: bl         #0x1df28
0x0000000000f44eb8: add        x0, sp, #0x20
0x0000000000f44ebc: bl         #0x1df28
0x0000000000f44ec0: mov        x0, x19
0x0000000000f44ec4: bl         #0x4b97984
