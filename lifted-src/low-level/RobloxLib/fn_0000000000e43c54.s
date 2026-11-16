; instruction-faithful ARM64 fallback for RobloxLib::function_e43c54
0x0000000000e43c54: stp        x24, x23, [sp, #-0x40]!
0x0000000000e43c58: stp        x22, x21, [sp, #0x10]
0x0000000000e43c5c: stp        x20, x19, [sp, #0x20]
0x0000000000e43c60: stp        x29, x30, [sp, #0x30]
0x0000000000e43c64: add        x29, sp, #0x30
0x0000000000e43c68: mov        x19, x0
0x0000000000e43c6c: ldr        x1, [x0, #0x10]
0x0000000000e43c70: add        x8, x0, #0x28
0x0000000000e43c74: cmp        x1, x8
0x0000000000e43c78: b.eq       #0xe43d44
0x0000000000e43c7c: ldr        w8, [x19]
0x0000000000e43c80: cbz        w8, #0xe43d30
0x0000000000e43c84: ldr        x8, [x19, #8]
0x0000000000e43c88: ldr        w9, [x19, #0x1c]
0x0000000000e43c8c: mov        w10, #1
0x0000000000e43c90: lsl        x9, x10, x9
0x0000000000e43c94: add        x8, x8, x9, lsl #2
0x0000000000e43c98: ldr        w9, [x8, #0x10]
0x0000000000e43c9c: add        x9, x8, x9, lsl #3
0x0000000000e43ca0: add        x20, x9, #0x18
0x0000000000e43ca4: ldr        w10, [x8, #4]
0x0000000000e43ca8: mvn        x9, x10
0x0000000000e43cac: sub        w10, w10, #1
0x0000000000e43cb0: cmn        w10, #1
0x0000000000e43cb4: b.eq       #0xe43d2c
0x0000000000e43cb8: lsr        w11, w10, #6
0x0000000000e43cbc: ldr        x12, [x20, w11, uxtw #3]
0x0000000000e43cc0: add        x9, x9, #1
0x0000000000e43cc4: sub        w11, w10, #1
0x0000000000e43cc8: lsr        x12, x12, x10
0x0000000000e43ccc: mov        x10, x11
0x0000000000e43cd0: tbnz       w12, #0, #0xe43cb0
0x0000000000e43cd4: mov        x21, #0
0x0000000000e43cd8: add        w10, w11, #2
0x0000000000e43cdc: str        w10, [x8, #4]
0x0000000000e43ce0: neg        x22, x9
0x0000000000e43ce4: mov        w23, #0x10
0x0000000000e43ce8: adrp       x24, #0x5c81000
0x0000000000e43cec: add        x24, x24, #0x2c8
0x0000000000e43cf0: ubfx       x8, x21, #6, #0x1a
0x0000000000e43cf4: ldr        x8, [x20, x8, lsl #3]
0x0000000000e43cf8: lsr        x8, x8, x21
0x0000000000e43cfc: tbnz       w8, #0, #0xe43d14
0x0000000000e43d00: ldr        x8, [x19, #0x10]
0x0000000000e43d04: add        x0, x8, x23
0x0000000000e43d08: ldrsw      x8, [x0], #8
0x0000000000e43d0c: ldr        x8, [x24, x8, lsl #3]
0x0000000000e43d10: blr        x8
0x0000000000e43d14: add        x21, x21, #1
0x0000000000e43d18: add        x23, x23, #0x40
0x0000000000e43d1c: subs       x22, x22, #1
0x0000000000e43d20: b.ne       #0xe43cf0
0x0000000000e43d24: ldr        x1, [x19, #0x10]
0x0000000000e43d28: b          #0xe43d30
0x0000000000e43d2c: str        wzr, [x8, #4]
0x0000000000e43d30: ldr        w8, [x19, #4]
0x0000000000e43d34: lsl        x2, x8, #6
0x0000000000e43d38: mov        x0, x19
0x0000000000e43d3c: mov        w3, #8
0x0000000000e43d40: bl         #0x58f60
0x0000000000e43d44: ldr        x1, [x19, #8]
0x0000000000e43d48: add        x8, x19, #0x228
0x0000000000e43d4c: cmp        x1, x8
0x0000000000e43d50: b.eq       #0xe43d70
0x0000000000e43d54: ldr        w2, [x19, #4]
0x0000000000e43d58: mov        x0, x19
0x0000000000e43d5c: ldp        x29, x30, [sp, #0x30]
0x0000000000e43d60: ldp        x20, x19, [sp, #0x20]
0x0000000000e43d64: ldp        x22, x21, [sp, #0x10]
0x0000000000e43d68: ldp        x24, x23, [sp], #0x40
0x0000000000e43d6c: b          #0xe43d88
0x0000000000e43d70: ldp        x29, x30, [sp, #0x30]
0x0000000000e43d74: ldp        x20, x19, [sp, #0x20]
0x0000000000e43d78: ldp        x22, x21, [sp, #0x10]
0x0000000000e43d7c: ldp        x24, x23, [sp], #0x40
0x0000000000e43d80: ret        
0x0000000000e43d84: bl         #0x18bd8
