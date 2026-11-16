; instruction-faithful ARM64 fallback for RobloxLib::function_7b59a0
0x00000000007b59a0: sub        sp, sp, #0x30
0x00000000007b59a4: stp        x20, x19, [sp, #0x10]
0x00000000007b59a8: stp        x29, x30, [sp, #0x20]
0x00000000007b59ac: add        x29, sp, #0x20
0x00000000007b59b0: adrp       x8, #0x60f9000
0x00000000007b59b4: add        x8, x8, #0xf50
0x00000000007b59b8: ldarb      w8, [x8]
0x00000000007b59bc: tbnz       w8, #0, #0x7b5a80
0x00000000007b59c0: adrp       x0, #0x60f9000
0x00000000007b59c4: add        x0, x0, #0xf50
0x00000000007b59c8: bl         #0x428c
0x00000000007b59cc: cbz        w0, #0x7b5a80
0x00000000007b59d0: adrp       x8, #0x60f9000
0x00000000007b59d4: add        x8, x8, #0xf00
0x00000000007b59d8: ldrb       w9, [x8, #0xf]
0x00000000007b59dc: sxtb       w10, w9
0x00000000007b59e0: ldr        x8, [x8]
0x00000000007b59e4: cmp        w10, #0
0x00000000007b59e8: csel       x19, x8, x9, lt
0x00000000007b59ec: adrp       x0, #0x60f9000
0x00000000007b59f0: add        x0, x0, #0xf38
0x00000000007b59f4: add        x1, x19, #0x19
0x00000000007b59f8: add        x2, sp, #0xf
0x00000000007b59fc: bl         #0x20f4d4
0x00000000007b5a00: ldrsb      w8, [x0, #0x17]
0x00000000007b5a04: ldr        x9, [x0]
0x00000000007b5a08: cmp        w8, #0
0x00000000007b5a0c: csel       x20, x9, x0, lt
0x00000000007b5a10: cbz        x19, #0x7b5a38
0x00000000007b5a14: adrp       x8, #0x60f9000
0x00000000007b5a18: add        x8, x8, #0xef8
0x00000000007b5a1c: ldrsb      w9, [x8, #0x17]
0x00000000007b5a20: ldr        x10, [x8]
0x00000000007b5a24: cmp        w9, #0
0x00000000007b5a28: csel       x1, x10, x8, lt
0x00000000007b5a2c: mov        x0, x20
0x00000000007b5a30: mov        x2, x19
0x00000000007b5a34: bl         #0x4b98ef0
0x00000000007b5a38: adrp       x8, #0x526c000
0x00000000007b5a3c: add        x8, x8, #0x27b
0x00000000007b5a40: add        x9, x20, x19
0x00000000007b5a44: ldr        q0, [x8]
0x00000000007b5a48: str        q0, [x9]
0x00000000007b5a4c: ldur       q0, [x8, #9]
0x00000000007b5a50: stur       q0, [x9, #9]
0x00000000007b5a54: strb       wzr, [x9, #0x19]
0x00000000007b5a58: adrp       x0, #0x5ba4000
0x00000000007b5a5c: ldr        x0, [x0, #0x698]
0x00000000007b5a60: adrp       x1, #0x60f9000
0x00000000007b5a64: add        x1, x1, #0xf38
0x00000000007b5a68: adrp       x2, #0
0x00000000007b5a6c: add        x2, x2, #0
0x00000000007b5a70: bl         #0x4b984dc
0x00000000007b5a74: adrp       x0, #0x60f9000
0x00000000007b5a78: add        x0, x0, #0xf50
0x00000000007b5a7c: bl         #0x43e8
0x00000000007b5a80: ldp        x29, x30, [sp, #0x20]
0x00000000007b5a84: ldp        x20, x19, [sp, #0x10]
0x00000000007b5a88: add        sp, sp, #0x30
0x00000000007b5a8c: ret        
0x00000000007b5a90: mov        x19, x0
0x00000000007b5a94: adrp       x0, #0x60f9000
0x00000000007b5a98: add        x0, x0, #0xf50
0x00000000007b5a9c: bl         #0x4450
0x00000000007b5aa0: mov        x0, x19
0x00000000007b5aa4: bl         #0x4b97984
