; instruction-faithful ARM64 fallback for RobloxLib::function_ae5e70
0x0000000000ae5e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5e74: stp        x29, x30, [sp, #0x10]
0x0000000000ae5e78: add        x29, sp, #0x10
0x0000000000ae5e7c: mov        x19, x1
0x0000000000ae5e80: ldr        w8, [x1, #0x38]
0x0000000000ae5e84: tbnz       w8, #0x1f, #0xae5ef8
0x0000000000ae5e88: mov        w9, #-1
0x0000000000ae5e8c: str        w9, [x19, #0x38]
0x0000000000ae5e90: ldr        x9, [x0, #8]
0x0000000000ae5e94: ldur       x10, [x9, #-8]
0x0000000000ae5e98: cmp        x10, x19
0x0000000000ae5e9c: b.eq       #0xae5ed8
0x0000000000ae5ea0: str        w8, [x10, #0x38]
0x0000000000ae5ea4: ldr        x9, [x0]
0x0000000000ae5ea8: str        x10, [x9, x8, lsl #3]
0x0000000000ae5eac: ldp        x10, x9, [x0, #0x18]
0x0000000000ae5eb0: ldurb      w9, [x9, #-1]
0x0000000000ae5eb4: strb       w9, [x10, x8]
0x0000000000ae5eb8: ldp        x10, x9, [x0, #0x30]
0x0000000000ae5ebc: mov        w11, #0x18
0x0000000000ae5ec0: umaddl     x8, w8, w11, x10
0x0000000000ae5ec4: ldur       q0, [x9, #-0x18]
0x0000000000ae5ec8: ldur       x9, [x9, #-8]
0x0000000000ae5ecc: str        x9, [x8, #0x10]
0x0000000000ae5ed0: str        q0, [x8]
0x0000000000ae5ed4: ldr        x9, [x0, #8]
0x0000000000ae5ed8: sub        x8, x9, #8
0x0000000000ae5edc: str        x8, [x0, #8]
0x0000000000ae5ee0: ldr        x8, [x0, #0x20]
0x0000000000ae5ee4: sub        x8, x8, #1
0x0000000000ae5ee8: str        x8, [x0, #0x20]
0x0000000000ae5eec: ldr        x8, [x0, #0x38]
0x0000000000ae5ef0: sub        x8, x8, #0x18
0x0000000000ae5ef4: str        x8, [x0, #0x38]
0x0000000000ae5ef8: ldr        w1, [x19, #8]
0x0000000000ae5efc: cmn        w1, #1
0x0000000000ae5f00: b.eq       #0xae5f10
0x0000000000ae5f04: bl         #0xae543c
0x0000000000ae5f08: mov        w8, #-1
0x0000000000ae5f0c: str        w8, [x19, #8]
0x0000000000ae5f10: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5f14: ldp        x20, x19, [sp], #0x20
0x0000000000ae5f18: ret        
