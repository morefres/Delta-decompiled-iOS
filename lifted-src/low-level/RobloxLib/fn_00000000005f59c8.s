; instruction-faithful ARM64 fallback for RobloxLib::function_5f59c8
0x00000000005f59c8: stp        x24, x23, [sp, #-0x40]!
0x00000000005f59cc: stp        x22, x21, [sp, #0x10]
0x00000000005f59d0: stp        x20, x19, [sp, #0x20]
0x00000000005f59d4: stp        x29, x30, [sp, #0x30]
0x00000000005f59d8: add        x29, sp, #0x30
0x00000000005f59dc: mov        x20, x2
0x00000000005f59e0: mov        x22, x1
0x00000000005f59e4: mov        x19, x8
0x00000000005f59e8: add        x23, x0, #0x10
0x00000000005f59ec: mov        w0, #0x40
0x00000000005f59f0: bl         #0x47e9370
0x00000000005f59f4: mov        x21, x0
0x00000000005f59f8: stp        x0, x23, [x19]
0x00000000005f59fc: str        xzr, [x19, #0x10]
0x00000000005f5a00: stp        xzr, x22, [x0]
0x00000000005f5a04: ldrsb      w8, [x20, #0x17]
0x00000000005f5a08: tbnz       w8, #0x1f, #0x5f5a20
0x00000000005f5a0c: ldr        q0, [x20]
0x00000000005f5a10: stur       q0, [x21, #0x10]
0x00000000005f5a14: ldr        x8, [x20, #0x10]
0x00000000005f5a18: stur       x8, [x21, #0x20]
0x00000000005f5a1c: b          #0x5f5a2c
0x00000000005f5a20: ldp        x1, x2, [x20]
0x00000000005f5a24: add        x0, x21, #0x10
0x00000000005f5a28: bl         #0x23268
0x00000000005f5a2c: ldur       q0, [x20, #0x18]
0x00000000005f5a30: stur       q0, [x21, #0x28]
0x00000000005f5a34: ldr        x8, [x20, #0x28]
0x00000000005f5a38: str        x8, [x21, #0x38]
0x00000000005f5a3c: stp        xzr, xzr, [x20, #0x20]
0x00000000005f5a40: str        xzr, [x20, #0x18]
0x00000000005f5a44: mov        w8, #1
0x00000000005f5a48: strb       w8, [x19, #0x10]
0x00000000005f5a4c: ldp        x29, x30, [sp, #0x30]
0x00000000005f5a50: ldp        x20, x19, [sp, #0x20]
0x00000000005f5a54: ldp        x22, x21, [sp, #0x10]
0x00000000005f5a58: ldp        x24, x23, [sp], #0x40
0x00000000005f5a5c: ret        
0x00000000005f5a60: mov        x20, x0
0x00000000005f5a64: mov        x0, x19
0x00000000005f5a68: mov        x1, #0
0x00000000005f5a6c: bl         #0x3c7f24
0x00000000005f5a70: mov        x0, x20
0x00000000005f5a74: bl         #0x4b97984
