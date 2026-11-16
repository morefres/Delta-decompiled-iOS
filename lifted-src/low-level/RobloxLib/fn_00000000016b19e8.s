; instruction-faithful ARM64 fallback for RobloxLib::function_16b19e8
0x00000000016b19e8: stp        x20, x19, [sp, #-0x20]!
0x00000000016b19ec: stp        x29, x30, [sp, #0x10]
0x00000000016b19f0: add        x29, sp, #0x10
0x00000000016b19f4: mov        x19, x0
0x00000000016b19f8: add        x0, x0, #0x20
0x00000000016b19fc: bl         #0x18c70
0x00000000016b1a00: mov        x0, x19
0x00000000016b1a04: ldp        x29, x30, [sp, #0x10]
0x00000000016b1a08: ldp        x20, x19, [sp], #0x20
0x00000000016b1a0c: b          #0x18c70
0x00000000016b1a10: stp        x20, x19, [sp, #-0x20]!
0x00000000016b1a14: stp        x29, x30, [sp, #0x10]
0x00000000016b1a18: add        x29, sp, #0x10
0x00000000016b1a1c: mov        x19, x1
0x00000000016b1a20: mov        x20, x0
0x00000000016b1a24: str        xzr, [x0, #0x18]
0x00000000016b1a28: bl         #0x18bf0
0x00000000016b1a2c: str        xzr, [x20, #0x38]
0x00000000016b1a30: add        x0, x20, #0x20
0x00000000016b1a34: add        x1, x19, #0x20
0x00000000016b1a38: ldp        x29, x30, [sp, #0x10]
0x00000000016b1a3c: ldp        x20, x19, [sp], #0x20
0x00000000016b1a40: b          #0x18bf0
0x00000000016b1a44: stp        x20, x19, [sp, #-0x20]!
0x00000000016b1a48: stp        x29, x30, [sp, #0x10]
0x00000000016b1a4c: add        x29, sp, #0x10
0x00000000016b1a50: mov        x19, x0
0x00000000016b1a54: ldp        x8, x9, [x0, #8]
0x00000000016b1a58: cmp        x8, x9
0x00000000016b1a5c: b.hs       #0x16b1ab0
0x00000000016b1a60: ldr        q0, [x1]
0x00000000016b1a64: ldr        x9, [x1, #0x10]
0x00000000016b1a68: str        x9, [x8, #0x10]
0x00000000016b1a6c: str        q0, [x8]
0x00000000016b1a70: stp        xzr, xzr, [x1, #8]
0x00000000016b1a74: str        xzr, [x1]
0x00000000016b1a78: ldur       q0, [x1, #0x18]
0x00000000016b1a7c: ldr        x9, [x1, #0x28]
0x00000000016b1a80: str        x9, [x8, #0x28]
0x00000000016b1a84: stur       q0, [x8, #0x18]
0x00000000016b1a88: stp        xzr, xzr, [x1, #0x20]
0x00000000016b1a8c: str        xzr, [x1, #0x18]
0x00000000016b1a90: ldr        q0, [x1, #0x30]
0x00000000016b1a94: ldr        x9, [x1, #0x40]
0x00000000016b1a98: str        x9, [x8, #0x40]
0x00000000016b1a9c: str        q0, [x8, #0x30]
0x00000000016b1aa0: stp        xzr, xzr, [x1, #0x38]
0x00000000016b1aa4: str        xzr, [x1, #0x30]
0x00000000016b1aa8: add        x0, x8, #0x48
0x00000000016b1aac: b          #0x16b1ab8
0x00000000016b1ab0: mov        x0, x19
0x00000000016b1ab4: bl         #0x16b1ac8
0x00000000016b1ab8: str        x0, [x19, #8]
0x00000000016b1abc: ldp        x29, x30, [sp, #0x10]
0x00000000016b1ac0: ldp        x20, x19, [sp], #0x20
0x00000000016b1ac4: ret        
