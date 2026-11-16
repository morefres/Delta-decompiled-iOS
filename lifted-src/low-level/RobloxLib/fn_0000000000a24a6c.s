; instruction-faithful ARM64 fallback for RobloxLib::function_a24a6c
0x0000000000a24a6c: sub        sp, sp, #0x90
0x0000000000a24a70: stp        x28, x27, [sp, #0x30]
0x0000000000a24a74: stp        x26, x25, [sp, #0x40]
0x0000000000a24a78: stp        x24, x23, [sp, #0x50]
0x0000000000a24a7c: stp        x22, x21, [sp, #0x60]
0x0000000000a24a80: stp        x20, x19, [sp, #0x70]
0x0000000000a24a84: stp        x29, x30, [sp, #0x80]
0x0000000000a24a88: add        x29, sp, #0x80
0x0000000000a24a8c: mov        x19, x0
0x0000000000a24a90: add        x9, x0, #4, lsl #12
0x0000000000a24a94: mov        w22, #0x41a8
0x0000000000a24a98: ldr        w8, [x9, #0x1b0]
0x0000000000a24a9c: cbz        w8, #0xa24c44
0x0000000000a24aa0: ldr        x8, [x19, #0x41a8]
0x0000000000a24aa4: ldr        w9, [x9, #0x1b8]
0x0000000000a24aa8: cbz        w9, #0xa24ad4
0x0000000000a24aac: lsl        x10, x9, #4
0x0000000000a24ab0: mov        x23, x8
0x0000000000a24ab4: ldr        x11, [x23]
0x0000000000a24ab8: orr        x11, x11, #0x1000
0x0000000000a24abc: cmn        x11, #1, lsl #12
0x0000000000a24ac0: b.ne       #0xa24ad8
0x0000000000a24ac4: add        x23, x23, #0x10
0x0000000000a24ac8: subs       x10, x10, #0x10
0x0000000000a24acc: b.ne       #0xa24ab4
0x0000000000a24ad0: b          #0xa24c44
0x0000000000a24ad4: mov        x23, x8
0x0000000000a24ad8: add        x24, x8, x9, lsl #4
0x0000000000a24adc: cmp        x23, x24
0x0000000000a24ae0: b.eq       #0xa24c44
0x0000000000a24ae4: mov        w25, #0x14d0
0x0000000000a24ae8: mov        w27, #0x4190
0x0000000000a24aec: mov        w28, #1
0x0000000000a24af0: ldr        x20, [x23]
0x0000000000a24af4: cbz        x20, #0xa24c20
0x0000000000a24af8: ldrb       w26, [x23, #8]
0x0000000000a24afc: add        x1, x20, #0x30
0x0000000000a24b00: mov        x0, x19
0x0000000000a24b04: bl         #0xa26e94
0x0000000000a24b08: cbz        x0, #0xa24c20
0x0000000000a24b0c: mov        x21, x0
0x0000000000a24b10: mov        x0, x19
0x0000000000a24b14: mov        x1, x20
0x0000000000a24b18: bl         #0xa253a0
0x0000000000a24b1c: lsr        x8, x0, #0x20
0x0000000000a24b20: str        w8, [sp, #0xc]
0x0000000000a24b24: tbz        w0, #0, #0xa24ba0
0x0000000000a24b28: add        x0, x19, x25
0x0000000000a24b2c: mov        x1, x21
0x0000000000a24b30: bl         #0xe9a750
0x0000000000a24b34: cbz        x0, #0xa24b50
0x0000000000a24b38: bl         #0x6317a8
0x0000000000a24b3c: str        x0, [sp, #0x10]
0x0000000000a24b40: add        x0, x19, x27
0x0000000000a24b44: add        x1, sp, #0x10
0x0000000000a24b48: bl         #0xa29e84
0x0000000000a24b4c: strb       w28, [x0, #8]
0x0000000000a24b50: add        x0, x19, x25
0x0000000000a24b54: mov        x1, x21
0x0000000000a24b58: bl         #0xe9a8cc
0x0000000000a24b5c: cbz        x0, #0xa24b78
0x0000000000a24b60: bl         #0x6317a8
0x0000000000a24b64: str        x0, [sp, #0x10]
0x0000000000a24b68: add        x0, x19, x27
0x0000000000a24b6c: add        x1, sp, #0x10
0x0000000000a24b70: bl         #0xa29e84
0x0000000000a24b74: strb       w28, [x0, #8]
0x0000000000a24b78: ldr        w8, [sp, #0xc]
0x0000000000a24b7c: cbz        w8, #0xa24c20
0x0000000000a24b80: str        wzr, [sp]
0x0000000000a24b84: add        x8, sp, #0xc
0x0000000000a24b88: stp        x8, x19, [sp, #0x10]
0x0000000000a24b8c: add        x1, sp, #0x10
0x0000000000a24b90: mov        x2, sp
0x0000000000a24b94: mov        x0, x20
0x0000000000a24b98: bl         #0xa25508
0x0000000000a24b9c: b          #0xa24c20
0x0000000000a24ba0: add        x0, x19, x25
0x0000000000a24ba4: mov        x1, x21
0x0000000000a24ba8: bl         #0xe9a750
0x0000000000a24bac: str        x0, [sp]
0x0000000000a24bb0: cbz        x0, #0xa24bd8
0x0000000000a24bb4: bl         #0xe98324
0x0000000000a24bb8: tbnz       w0, #0, #0xa24bc0
0x0000000000a24bbc: tbz        w26, #0, #0xa24bd8
0x0000000000a24bc0: add        x8, sp, #0x10
0x0000000000a24bc4: mov        w9, #0x41c0
0x0000000000a24bc8: add        x0, x19, x9
0x0000000000a24bcc: mov        x1, sp
0x0000000000a24bd0: add        x2, sp, #0x2f
0x0000000000a24bd4: bl         #0x26fd18
0x0000000000a24bd8: add        x0, x19, x25
0x0000000000a24bdc: mov        x1, x21
0x0000000000a24be0: bl         #0xe9a8cc
0x0000000000a24be4: str        x0, [sp]
0x0000000000a24be8: cbz        x0, #0xa24c0c
0x0000000000a24bec: bl         #0xe98324
0x0000000000a24bf0: cbz        w0, #0xa24c0c
0x0000000000a24bf4: add        x8, sp, #0x10
0x0000000000a24bf8: mov        w9, #0x41c0
0x0000000000a24bfc: add        x0, x19, x9
0x0000000000a24c00: mov        x1, sp
0x0000000000a24c04: add        x2, sp, #0x2f
0x0000000000a24c08: bl         #0x26fd18
0x0000000000a24c0c: tbz        w26, #0, #0xa24c20
0x0000000000a24c10: str        x19, [sp, #0x10]
0x0000000000a24c14: add        x1, sp, #0x10
0x0000000000a24c18: mov        x0, x20
0x0000000000a24c1c: bl         #0xa25738
0x0000000000a24c20: add        x23, x23, #0x10
0x0000000000a24c24: cmp        x23, x24
0x0000000000a24c28: b.eq       #0xa24c3c
0x0000000000a24c2c: ldr        x8, [x23]
0x0000000000a24c30: orr        x8, x8, #0x1000
0x0000000000a24c34: cmn        x8, #1, lsl #12
0x0000000000a24c38: b.eq       #0xa24c20
0x0000000000a24c3c: cmp        x23, x24
0x0000000000a24c40: b.ne       #0xa24af0
0x0000000000a24c44: add        x0, x19, x22
0x0000000000a24c48: mov        w1, #1
0x0000000000a24c4c: bl         #0x87d3e8
0x0000000000a24c50: ldp        x29, x30, [sp, #0x80]
0x0000000000a24c54: ldp        x20, x19, [sp, #0x70]
0x0000000000a24c58: ldp        x22, x21, [sp, #0x60]
0x0000000000a24c5c: ldp        x24, x23, [sp, #0x50]
0x0000000000a24c60: ldp        x26, x25, [sp, #0x40]
0x0000000000a24c64: ldp        x28, x27, [sp, #0x30]
0x0000000000a24c68: add        sp, sp, #0x90
0x0000000000a24c6c: ret        
