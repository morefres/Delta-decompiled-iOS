; instruction-faithful ARM64 fallback for Roblox::function_3c6c10
; start_va=0x1003c6c10 image_relative=0x3c6c10 bytes=332
0x00000001003c6c10: stp        x24, x23, [sp, #-0x40]!
0x00000001003c6c14: stp        x22, x21, [sp, #0x10]
0x00000001003c6c18: stp        x20, x19, [sp, #0x20]
0x00000001003c6c1c: stp        x29, x30, [sp, #0x30]
0x00000001003c6c20: add        x29, sp, #0x30
0x00000001003c6c24: mov        x19, x3
0x00000001003c6c28: mov        x20, x2
0x00000001003c6c2c: mov        x21, x0
0x00000001003c6c30: ldrb       w23, [x0, #0xf]
0x00000001003c6c34: sub        x22, x23, #1
0x00000001003c6c38: cbz        w1, #0x1003c6c7c
0x00000001003c6c3c: add        x8, x21, x22, lsl #3
0x00000001003c6c40: ldr        x0, [x8, #0x10]
0x00000001003c6c44: cbz        x0, #0x1003c6d40
0x00000001003c6c48: add        x9, x0, #8
0x00000001003c6c4c: ldaxr      w8, [x9]
0x00000001003c6c50: sub        w10, w8, #2
0x00000001003c6c54: stlxr      w11, w10, [x9]
0x00000001003c6c58: cbnz       w11, #0x1003c6c4c
0x00000001003c6c5c: and        w9, w8, #1
0x00000001003c6c60: cmp        w8, #0
0x00000001003c6c64: ccmp       w9, #0, #0, le
0x00000001003c6c68: b.eq       #0x1003c6d44
0x00000001003c6c6c: cmp        w8, #2
0x00000001003c6c70: b.eq       #0x1003c6d48
0x00000001003c6c74: mov        x1, #0
0x00000001003c6c78: b          #0x1003c6d10
0x00000001003c6c7c: ldr        x24, [x21]
0x00000001003c6c80: mov        w0, #0x40
0x00000001003c6c84: bl         #0x1005c0884
0x00000001003c6c88: mov        w8, #2
0x00000001003c6c8c: str        w8, [x0, #8]
0x00000001003c6c90: str        x24, [x0]
0x00000001003c6c94: ldur       q0, [x21, #0xc]
0x00000001003c6c98: stur       q0, [x0, #0xc]
0x00000001003c6c9c: ldur       q0, [x21, #0x1c]
0x00000001003c6ca0: stur       q0, [x0, #0x1c]
0x00000001003c6ca4: ldur       q0, [x21, #0x2c]
0x00000001003c6ca8: stur       q0, [x0, #0x2c]
0x00000001003c6cac: ldr        w8, [x21, #0x3c]
0x00000001003c6cb0: str        w8, [x0, #0x3c]
0x00000001003c6cb4: ldrb       w9, [x21, #0xe]
0x00000001003c6cb8: cmp        x22, x9
0x00000001003c6cbc: b.lo       #0x1003c6d54
0x00000001003c6cc0: cbz        w23, #0x1003c6d58
0x00000001003c6cc4: cmp        x22, x9
0x00000001003c6cc8: b.ne       #0x1003c6cd4
0x00000001003c6ccc: mov        w1, #1
0x00000001003c6cd0: b          #0x1003c6d0c
0x00000001003c6cd4: add        x10, x21, #0x10
0x00000001003c6cd8: add        x8, x10, x22, lsl #3
0x00000001003c6cdc: add        x9, x10, x9, lsl #3
0x00000001003c6ce0: mov        w1, #1
0x00000001003c6ce4: ldr        x10, [x9]
0x00000001003c6ce8: cbz        x10, #0x1003c6d3c
0x00000001003c6cec: add        x10, x10, #8
0x00000001003c6cf0: ldxr       w11, [x10]
0x00000001003c6cf4: add        w11, w11, #2
0x00000001003c6cf8: stxr       w12, w11, [x10]
0x00000001003c6cfc: cbnz       w12, #0x1003c6cf0
0x00000001003c6d00: add        x9, x9, #8
0x00000001003c6d04: cmp        x9, x8
0x00000001003c6d08: b.ne       #0x1003c6ce4
0x00000001003c6d0c: mov        x21, x0
0x00000001003c6d10: add        x8, x21, x22, lsl #3
0x00000001003c6d14: str        x20, [x8, #0x10]
0x00000001003c6d18: ldr        x8, [x21]
0x00000001003c6d1c: add        x8, x8, x19
0x00000001003c6d20: str        x8, [x21]
0x00000001003c6d24: mov        x0, x21
0x00000001003c6d28: ldp        x29, x30, [sp, #0x30]
0x00000001003c6d2c: ldp        x20, x19, [sp, #0x20]
0x00000001003c6d30: ldp        x22, x21, [sp, #0x10]
0x00000001003c6d34: ldp        x24, x23, [sp], #0x40
0x00000001003c6d38: ret        
0x00000001003c6d3c: bl         #0x1003ecb24
0x00000001003c6d40: bl         #0x1003ec2f0
0x00000001003c6d44: bl         #0x1003ec314
0x00000001003c6d48: bl         #0x1003c4490
0x00000001003c6d4c: mov        x1, #0
0x00000001003c6d50: b          #0x1003c6d10
0x00000001003c6d54: bl         #0x1003ecf28
0x00000001003c6d58: bl         #0x1003ecf4c
