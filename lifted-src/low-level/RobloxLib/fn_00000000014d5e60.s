; instruction-faithful ARM64 fallback for RobloxLib::function_14d5e60
0x00000000014d5e60: stp        x22, x21, [sp, #-0x30]!
0x00000000014d5e64: stp        x20, x19, [sp, #0x10]
0x00000000014d5e68: stp        x29, x30, [sp, #0x20]
0x00000000014d5e6c: add        x29, sp, #0x20
0x00000000014d5e70: mov        x19, x8
0x00000000014d5e74: cbz        w0, #0x14d5ee8
0x00000000014d5e78: mov        x20, x0
0x00000000014d5e7c: stp        xzr, xzr, [x19]
0x00000000014d5e80: adrp       x21, #0x5cc1000
0x00000000014d5e84: add        x21, x21, #0xea8
0x00000000014d5e88: mov        w22, #0x1a0
0x00000000014d5e8c: str        xzr, [x19, #0x10]
0x00000000014d5e90: ldur       w8, [x21, #-8]
0x00000000014d5e94: tst        w8, w20
0x00000000014d5e98: b.eq       #0x14d5ecc
0x00000000014d5e9c: ldrb       w8, [x19, #0x17]
0x00000000014d5ea0: sxtb       w9, w8
0x00000000014d5ea4: ldr        x10, [x19, #8]
0x00000000014d5ea8: cmp        w9, #0
0x00000000014d5eac: csel       x8, x10, x8, lt
0x00000000014d5eb0: cbz        x8, #0x14d5ec0
0x00000000014d5eb4: mov        x0, x19
0x00000000014d5eb8: mov        w1, #0x7c
0x00000000014d5ebc: bl         #0x4b97d38
0x00000000014d5ec0: ldr        x1, [x21]
0x00000000014d5ec4: mov        x0, x19
0x00000000014d5ec8: bl         #0x4b97c90
0x00000000014d5ecc: add        x21, x21, #0x10
0x00000000014d5ed0: subs       x22, x22, #0x10
0x00000000014d5ed4: b.ne       #0x14d5e90
0x00000000014d5ed8: ldp        x29, x30, [sp, #0x20]
0x00000000014d5edc: ldp        x20, x19, [sp, #0x10]
0x00000000014d5ee0: ldp        x22, x21, [sp], #0x30
0x00000000014d5ee4: ret        
0x00000000014d5ee8: adrp       x1, #0x520d000
0x00000000014d5eec: add        x1, x1, #0x416
0x00000000014d5ef0: mov        x0, x19
0x00000000014d5ef4: ldp        x29, x30, [sp, #0x20]
0x00000000014d5ef8: ldp        x20, x19, [sp, #0x10]
0x00000000014d5efc: ldp        x22, x21, [sp], #0x30
0x00000000014d5f00: b          #0x18aac
0x00000000014d5f04: mov        x20, x0
0x00000000014d5f08: ldrsb      w8, [x19, #0x17]
0x00000000014d5f0c: tbz        w8, #0x1f, #0x14d5f18
0x00000000014d5f10: ldr        x0, [x19]
0x00000000014d5f14: bl         #0x47e93a8
0x00000000014d5f18: mov        x0, x20
0x00000000014d5f1c: bl         #0x4b97984
