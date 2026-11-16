; instruction-faithful ARM64 fallback for RobloxLib::function_17b2a10
0x00000000017b2a10: stp        x24, x23, [sp, #-0x40]!
0x00000000017b2a14: stp        x22, x21, [sp, #0x10]
0x00000000017b2a18: stp        x20, x19, [sp, #0x20]
0x00000000017b2a1c: stp        x29, x30, [sp, #0x30]
0x00000000017b2a20: add        x29, sp, #0x30
0x00000000017b2a24: mov        x20, x1
0x00000000017b2a28: mov        x19, x0
0x00000000017b2a2c: bl         #0x20ef78
0x00000000017b2a30: mov        x21, x0
0x00000000017b2a34: ldr        w8, [x19]
0x00000000017b2a38: cbz        w8, #0x17b2b00
0x00000000017b2a3c: ldr        x9, [x19, #8]
0x00000000017b2a40: ldr        w10, [x19, #0x1c]
0x00000000017b2a44: mov        w11, #1
0x00000000017b2a48: lsl        x10, x11, x10
0x00000000017b2a4c: add        x9, x9, x10, lsl #2
0x00000000017b2a50: ldr        w10, [x9, #4]
0x00000000017b2a54: cmp        w8, w10
0x00000000017b2a58: b.ne       #0x17b2a9c
0x00000000017b2a5c: mov        x22, #0
0x00000000017b2a60: mov        x23, #0
0x00000000017b2a64: ldr        x8, [x19, #0x10]
0x00000000017b2a68: add        x8, x8, x22
0x00000000017b2a6c: ldr        q0, [x8]
0x00000000017b2a70: str        q0, [x21, x22]
0x00000000017b2a74: stp        xzr, xzr, [x8]
0x00000000017b2a78: ldr        x8, [x19, #0x10]
0x00000000017b2a7c: add        x0, x8, x22
0x00000000017b2a80: bl         #0x1df28
0x00000000017b2a84: add        x23, x23, #1
0x00000000017b2a88: ldr        w8, [x19]
0x00000000017b2a8c: add        x22, x22, #0x10
0x00000000017b2a90: cmp        x23, x8
0x00000000017b2a94: b.lo       #0x17b2a64
0x00000000017b2a98: b          #0x17b2b00
0x00000000017b2a9c: ldr        w8, [x19, #4]
0x00000000017b2aa0: cbz        w8, #0x17b2b00
0x00000000017b2aa4: mov        x22, #0
0x00000000017b2aa8: mov        x23, #0
0x00000000017b2aac: ldr        w10, [x9, #0x10]
0x00000000017b2ab0: add        x9, x9, x10, lsl #3
0x00000000017b2ab4: add        x24, x9, #0x18
0x00000000017b2ab8: lsr        x9, x23, #3
0x00000000017b2abc: and        x9, x9, #0x1ffffffffffffff8
0x00000000017b2ac0: ldr        x9, [x24, x9]
0x00000000017b2ac4: lsr        x9, x9, x23
0x00000000017b2ac8: tbnz       w9, #0, #0x17b2af0
0x00000000017b2acc: ldr        x8, [x19, #0x10]
0x00000000017b2ad0: add        x8, x8, x22
0x00000000017b2ad4: ldr        q0, [x8]
0x00000000017b2ad8: str        q0, [x21, x23, lsl #4]
0x00000000017b2adc: stp        xzr, xzr, [x8]
0x00000000017b2ae0: ldr        x8, [x19, #0x10]
0x00000000017b2ae4: add        x0, x8, x22
0x00000000017b2ae8: bl         #0x1df28
0x00000000017b2aec: ldr        w8, [x19, #4]
0x00000000017b2af0: add        x23, x23, #1
0x00000000017b2af4: add        x22, x22, #0x10
0x00000000017b2af8: cmp        x23, x8
0x00000000017b2afc: b.lo       #0x17b2ab8
0x00000000017b2b00: ldr        x1, [x19, #0x10]
0x00000000017b2b04: ldr        w8, [x19, #4]
0x00000000017b2b08: lsl        x2, x8, #4
0x00000000017b2b0c: mov        x0, x19
0x00000000017b2b10: mov        w3, #8
0x00000000017b2b14: bl         #0x58f60
0x00000000017b2b18: ldr        w2, [x19, #4]
0x00000000017b2b1c: str        w20, [x19, #4]
0x00000000017b2b20: str        x21, [x19, #0x10]
0x00000000017b2b24: cbz        w20, #0x17b2b4c
0x00000000017b2b28: mov        x0, x19
0x00000000017b2b2c: mov        x1, x2
0x00000000017b2b30: bl         #0x17ae35c
0x00000000017b2b34: mov        x0, x19
0x00000000017b2b38: ldp        x29, x30, [sp, #0x30]
0x00000000017b2b3c: ldp        x20, x19, [sp, #0x20]
0x00000000017b2b40: ldp        x22, x21, [sp, #0x10]
0x00000000017b2b44: ldp        x24, x23, [sp], #0x40
0x00000000017b2b48: b          #0x17b2b74
0x00000000017b2b4c: ldr        x1, [x19, #8]
0x00000000017b2b50: mov        x0, x19
0x00000000017b2b54: bl         #0x17ad140
0x00000000017b2b58: str        xzr, [x19, #8]
0x00000000017b2b5c: str        wzr, [x19, #0x1c]
0x00000000017b2b60: ldp        x29, x30, [sp, #0x30]
0x00000000017b2b64: ldp        x20, x19, [sp, #0x20]
0x00000000017b2b68: ldp        x22, x21, [sp, #0x10]
0x00000000017b2b6c: ldp        x24, x23, [sp], #0x40
0x00000000017b2b70: ret        
