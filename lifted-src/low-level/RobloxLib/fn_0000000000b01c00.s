; instruction-faithful ARM64 fallback for RobloxLib::function_b01c00
0x0000000000b01c00: stp        x24, x23, [sp, #-0x40]!
0x0000000000b01c04: stp        x22, x21, [sp, #0x10]
0x0000000000b01c08: stp        x20, x19, [sp, #0x20]
0x0000000000b01c0c: stp        x29, x30, [sp, #0x30]
0x0000000000b01c10: add        x29, sp, #0x30
0x0000000000b01c14: mov        x20, x1
0x0000000000b01c18: mov        x19, x0
0x0000000000b01c1c: bl         #0x20ef78
0x0000000000b01c20: mov        x21, x0
0x0000000000b01c24: ldr        w8, [x19]
0x0000000000b01c28: cbz        w8, #0xb01ce0
0x0000000000b01c2c: ldr        x9, [x19, #8]
0x0000000000b01c30: ldr        w10, [x19, #0x1c]
0x0000000000b01c34: mov        w11, #1
0x0000000000b01c38: lsl        x10, x11, x10
0x0000000000b01c3c: add        x9, x9, x10, lsl #2
0x0000000000b01c40: ldr        w10, [x9, #4]
0x0000000000b01c44: cmp        w8, w10
0x0000000000b01c48: b.ne       #0xb01c84
0x0000000000b01c4c: mov        x22, #0
0x0000000000b01c50: mov        w23, #8
0x0000000000b01c54: ldr        x8, [x19, #0x10]
0x0000000000b01c58: ldr        q0, [x8, x22, lsl #4]
0x0000000000b01c5c: str        q0, [x21, x22, lsl #4]
0x0000000000b01c60: str        xzr, [x8, x23]
0x0000000000b01c64: add        x0, x8, x23
0x0000000000b01c68: bl         #0x58d84
0x0000000000b01c6c: add        x22, x22, #1
0x0000000000b01c70: ldr        w8, [x19]
0x0000000000b01c74: add        x23, x23, #0x10
0x0000000000b01c78: cmp        x22, x8
0x0000000000b01c7c: b.lo       #0xb01c54
0x0000000000b01c80: b          #0xb01ce0
0x0000000000b01c84: ldr        w8, [x19, #4]
0x0000000000b01c88: cbz        w8, #0xb01ce0
0x0000000000b01c8c: mov        x22, #0
0x0000000000b01c90: ldr        w10, [x9, #0x10]
0x0000000000b01c94: add        x9, x9, x10, lsl #3
0x0000000000b01c98: add        x23, x9, #0x18
0x0000000000b01c9c: mov        w24, #8
0x0000000000b01ca0: lsr        x9, x22, #3
0x0000000000b01ca4: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b01ca8: ldr        x9, [x23, x9]
0x0000000000b01cac: lsr        x9, x9, x22
0x0000000000b01cb0: tbnz       w9, #0, #0xb01cd0
0x0000000000b01cb4: ldr        x8, [x19, #0x10]
0x0000000000b01cb8: ldr        q0, [x8, x22, lsl #4]
0x0000000000b01cbc: str        q0, [x21, x22, lsl #4]
0x0000000000b01cc0: str        xzr, [x8, x24]
0x0000000000b01cc4: add        x0, x8, x24
0x0000000000b01cc8: bl         #0x58d84
0x0000000000b01ccc: ldr        w8, [x19, #4]
0x0000000000b01cd0: add        x22, x22, #1
0x0000000000b01cd4: add        x24, x24, #0x10
0x0000000000b01cd8: cmp        x22, x8
0x0000000000b01cdc: b.lo       #0xb01ca0
0x0000000000b01ce0: ldr        x1, [x19, #0x10]
0x0000000000b01ce4: ldr        w8, [x19, #4]
0x0000000000b01ce8: lsl        x2, x8, #4
0x0000000000b01cec: mov        x0, x19
0x0000000000b01cf0: mov        w3, #8
0x0000000000b01cf4: bl         #0x58f60
0x0000000000b01cf8: ldr        w2, [x19, #4]
0x0000000000b01cfc: str        w20, [x19, #4]
0x0000000000b01d00: str        x21, [x19, #0x10]
0x0000000000b01d04: cbz        w20, #0xb01d2c
0x0000000000b01d08: mov        x0, x19
0x0000000000b01d0c: mov        x1, x2
0x0000000000b01d10: bl         #0xb00b90
0x0000000000b01d14: mov        x0, x19
0x0000000000b01d18: ldp        x29, x30, [sp, #0x30]
0x0000000000b01d1c: ldp        x20, x19, [sp, #0x20]
0x0000000000b01d20: ldp        x22, x21, [sp, #0x10]
0x0000000000b01d24: ldp        x24, x23, [sp], #0x40
0x0000000000b01d28: b          #0xb01a6c
0x0000000000b01d2c: ldr        x1, [x19, #8]
0x0000000000b01d30: mov        x0, x19
0x0000000000b01d34: bl         #0xb008f0
0x0000000000b01d38: str        xzr, [x19, #8]
0x0000000000b01d3c: str        wzr, [x19, #0x1c]
0x0000000000b01d40: ldp        x29, x30, [sp, #0x30]
0x0000000000b01d44: ldp        x20, x19, [sp, #0x20]
0x0000000000b01d48: ldp        x22, x21, [sp, #0x10]
0x0000000000b01d4c: ldp        x24, x23, [sp], #0x40
0x0000000000b01d50: ret        
