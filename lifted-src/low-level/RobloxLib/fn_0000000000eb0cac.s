; instruction-faithful ARM64 fallback for RobloxLib::function_eb0cac
0x0000000000eb0cac: stp        x24, x23, [sp, #-0x40]!
0x0000000000eb0cb0: stp        x22, x21, [sp, #0x10]
0x0000000000eb0cb4: stp        x20, x19, [sp, #0x20]
0x0000000000eb0cb8: stp        x29, x30, [sp, #0x30]
0x0000000000eb0cbc: add        x29, sp, #0x30
0x0000000000eb0cc0: mov        x19, x3
0x0000000000eb0cc4: mov        x21, x1
0x0000000000eb0cc8: cmp        x1, x2
0x0000000000eb0ccc: b.eq       #0xeb0d50
0x0000000000eb0cd0: mov        x20, x2
0x0000000000eb0cd4: mov        x22, #0
0x0000000000eb0cd8: add        x24, x19, x22
0x0000000000eb0cdc: add        x23, x21, x22
0x0000000000eb0ce0: ldr        w8, [x23]
0x0000000000eb0ce4: str        w8, [x24]
0x0000000000eb0ce8: ldrsb      w8, [x24, #0x1f]
0x0000000000eb0cec: tbz        w8, #0x1f, #0xeb0cf8
0x0000000000eb0cf0: ldur       x0, [x24, #8]
0x0000000000eb0cf4: bl         #0x47e93a8
0x0000000000eb0cf8: ldur       q0, [x23, #8]
0x0000000000eb0cfc: ldr        x8, [x23, #0x18]
0x0000000000eb0d00: stur       x8, [x24, #0x18]
0x0000000000eb0d04: stur       q0, [x24, #8]
0x0000000000eb0d08: strb       wzr, [x23, #0x1f]
0x0000000000eb0d0c: strb       wzr, [x23, #8]
0x0000000000eb0d10: ldr        x8, [x23, #0x20]
0x0000000000eb0d14: str        x8, [x24, #0x20]
0x0000000000eb0d18: add        x0, x24, #0x28
0x0000000000eb0d1c: bl         #0x218ec0
0x0000000000eb0d20: ldur       q0, [x23, #0x28]
0x0000000000eb0d24: stur       q0, [x24, #0x28]
0x0000000000eb0d28: ldr        x8, [x23, #0x38]
0x0000000000eb0d2c: str        x8, [x24, #0x38]
0x0000000000eb0d30: stp        xzr, xzr, [x23, #0x28]
0x0000000000eb0d34: str        xzr, [x23, #0x38]
0x0000000000eb0d38: add        x22, x22, #0x40
0x0000000000eb0d3c: add        x8, x23, #0x40
0x0000000000eb0d40: cmp        x8, x20
0x0000000000eb0d44: b.ne       #0xeb0cd8
0x0000000000eb0d48: add        x19, x19, x22
0x0000000000eb0d4c: b          #0xeb0d54
0x0000000000eb0d50: mov        x20, x21
0x0000000000eb0d54: mov        x0, x20
0x0000000000eb0d58: mov        x1, x19
0x0000000000eb0d5c: ldp        x29, x30, [sp, #0x30]
0x0000000000eb0d60: ldp        x20, x19, [sp, #0x20]
0x0000000000eb0d64: ldp        x22, x21, [sp, #0x10]
0x0000000000eb0d68: ldp        x24, x23, [sp], #0x40
0x0000000000eb0d6c: ret        
