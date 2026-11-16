; instruction-faithful ARM64 fallback for RobloxLib::function_10c4e7c
0x00000000010c4e7c: stp        x24, x23, [sp, #-0x40]!
0x00000000010c4e80: stp        x22, x21, [sp, #0x10]
0x00000000010c4e84: stp        x20, x19, [sp, #0x20]
0x00000000010c4e88: stp        x29, x30, [sp, #0x30]
0x00000000010c4e8c: add        x29, sp, #0x30
0x00000000010c4e90: mov        x19, x2
0x00000000010c4e94: mov        x20, x0
0x00000000010c4e98: mov        x23, #0
0x00000000010c4e9c: sub        x8, x2, #2
0x00000000010c4ea0: add        x8, x8, x8, lsr #63
0x00000000010c4ea4: asr        x22, x8, #1
0x00000000010c4ea8: mov        w24, #0x68
0x00000000010c4eac: madd       x8, x23, x24, x20
0x00000000010c4eb0: add        x21, x8, #0x68
0x00000000010c4eb4: lsl        x9, x23, #1
0x00000000010c4eb8: mov        w10, #1
0x00000000010c4ebc: bfi        x10, x23, #1, #0x3f
0x00000000010c4ec0: mov        x23, x10
0x00000000010c4ec4: add        x9, x9, #2
0x00000000010c4ec8: cmp        x9, x19
0x00000000010c4ecc: b.ge       #0x10c4ee8
0x00000000010c4ed0: ldr        s0, [x8, #0xd0]!
0x00000000010c4ed4: ldur       s1, [x8, #-0x68]
0x00000000010c4ed8: fcmp       s1, s0
0x00000000010c4edc: b.pl       #0x10c4ee8
0x00000000010c4ee0: mov        x21, x8
0x00000000010c4ee4: mov        x23, x9
0x00000000010c4ee8: ldr        s0, [x21]
0x00000000010c4eec: str        s0, [x20]
0x00000000010c4ef0: ldrsb      w8, [x20, #0x1f]
0x00000000010c4ef4: tbz        w8, #0x1f, #0x10c4f00
0x00000000010c4ef8: ldur       x0, [x20, #8]
0x00000000010c4efc: bl         #0x47e93a8
0x00000000010c4f00: ldur       q0, [x21, #8]
0x00000000010c4f04: ldr        x8, [x21, #0x18]
0x00000000010c4f08: stur       x8, [x20, #0x18]
0x00000000010c4f0c: stur       q0, [x20, #8]
0x00000000010c4f10: strb       wzr, [x21, #0x1f]
0x00000000010c4f14: strb       wzr, [x21, #8]
0x00000000010c4f18: add        x0, x20, #0x20
0x00000000010c4f1c: add        x1, x21, #0x20
0x00000000010c4f20: bl         #0x2649f4
0x00000000010c4f24: add        x0, x20, #0x38
0x00000000010c4f28: add        x1, x21, #0x38
0x00000000010c4f2c: bl         #0x2649f4
0x00000000010c4f30: add        x0, x20, #0x50
0x00000000010c4f34: bl         #0x681138
0x00000000010c4f38: ldr        q0, [x21, #0x50]
0x00000000010c4f3c: str        q0, [x20, #0x50]
0x00000000010c4f40: ldr        x8, [x21, #0x60]
0x00000000010c4f44: str        x8, [x20, #0x60]
0x00000000010c4f48: stp        xzr, xzr, [x21, #0x50]
0x00000000010c4f4c: str        xzr, [x21, #0x60]
0x00000000010c4f50: mov        x20, x21
0x00000000010c4f54: cmp        x23, x22
0x00000000010c4f58: b.le       #0x10c4eac
0x00000000010c4f5c: mov        x0, x21
0x00000000010c4f60: ldp        x29, x30, [sp, #0x30]
0x00000000010c4f64: ldp        x20, x19, [sp, #0x20]
0x00000000010c4f68: ldp        x22, x21, [sp, #0x10]
0x00000000010c4f6c: ldp        x24, x23, [sp], #0x40
0x00000000010c4f70: ret        
