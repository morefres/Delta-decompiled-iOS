; instruction-faithful ARM64 fallback for RobloxLib::function_a12c40
0x0000000000a12c40: sub        sp, sp, #0x50
0x0000000000a12c44: stp        x24, x23, [sp, #0x10]
0x0000000000a12c48: stp        x22, x21, [sp, #0x20]
0x0000000000a12c4c: stp        x20, x19, [sp, #0x30]
0x0000000000a12c50: stp        x29, x30, [sp, #0x40]
0x0000000000a12c54: add        x29, sp, #0x40
0x0000000000a12c58: mov        x22, x1
0x0000000000a12c5c: mov        x21, x0
0x0000000000a12c60: mov        x20, x8
0x0000000000a12c64: mov        w0, #0x38
0x0000000000a12c68: bl         #0x47e9370
0x0000000000a12c6c: mov        x19, x0
0x0000000000a12c70: bl         #0x95c104
0x0000000000a12c74: ldr        w24, [x22, #0x38]
0x0000000000a12c78: mov        x0, x22
0x0000000000a12c7c: bl         #0x44fe2f8
0x0000000000a12c80: mov        x23, x0
0x0000000000a12c84: mov        w1, w0
0x0000000000a12c88: add        x0, x19, #0x20
0x0000000000a12c8c: bl         #0x257ba0
0x0000000000a12c90: cbz        w23, #0xa12cc0
0x0000000000a12c94: mov        x0, x21
0x0000000000a12c98: mov        x1, x22
0x0000000000a12c9c: bl         #0x8a49d4
0x0000000000a12ca0: str        x0, [sp, #8]
0x0000000000a12ca4: cmn        w0, #1
0x0000000000a12ca8: b.eq       #0xa12cb8
0x0000000000a12cac: add        x0, x19, #0x20
0x0000000000a12cb0: add        x1, sp, #8
0x0000000000a12cb4: bl         #0x257c2c
0x0000000000a12cb8: subs       w23, w23, #1
0x0000000000a12cbc: b.ne       #0xa12c94
0x0000000000a12cc0: bl         #0x2212e24
0x0000000000a12cc4: ldrb       w8, [x0, #8]
0x0000000000a12cc8: cmp        w8, #1
0x0000000000a12ccc: b.ne       #0xa12cf0
0x0000000000a12cd0: add        x0, x21, #0x5a8
0x0000000000a12cd4: mov        w1, #0xb
0x0000000000a12cd8: bl         #0x9ea0a8
0x0000000000a12cdc: ldr        w8, [x22, #0x38]
0x0000000000a12ce0: sub        w2, w8, w24
0x0000000000a12ce4: add        x0, x21, #0x5a8
0x0000000000a12ce8: mov        w1, #0xb
0x0000000000a12cec: bl         #0x9ea0bc
0x0000000000a12cf0: ldp        x8, x9, [x19, #0x20]
0x0000000000a12cf4: cmp        x8, x9
0x0000000000a12cf8: b.ne       #0xa12d10
0x0000000000a12cfc: ldr        x8, [x19]
0x0000000000a12d00: ldr        x8, [x8, #8]
0x0000000000a12d04: mov        x0, x19
0x0000000000a12d08: blr        x8
0x0000000000a12d0c: mov        x19, #0
0x0000000000a12d10: str        x19, [x20]
0x0000000000a12d14: ldp        x29, x30, [sp, #0x40]
0x0000000000a12d18: ldp        x20, x19, [sp, #0x30]
0x0000000000a12d1c: ldp        x22, x21, [sp, #0x20]
0x0000000000a12d20: ldp        x24, x23, [sp, #0x10]
0x0000000000a12d24: add        sp, sp, #0x50
0x0000000000a12d28: ret        
0x0000000000a12d2c: mov        x20, x0
0x0000000000a12d30: mov        x0, x19
0x0000000000a12d34: bl         #0x47e93a8
0x0000000000a12d38: b          #0xa12d54
0x0000000000a12d3c: b          #0xa12d40
0x0000000000a12d40: mov        x20, x0
0x0000000000a12d44: ldr        x8, [x19]
0x0000000000a12d48: ldr        x8, [x8, #8]
0x0000000000a12d4c: mov        x0, x19
0x0000000000a12d50: blr        x8
0x0000000000a12d54: mov        x0, x20
0x0000000000a12d58: bl         #0x4b97984
