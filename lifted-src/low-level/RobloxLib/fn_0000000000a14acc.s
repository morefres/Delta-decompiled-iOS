; instruction-faithful ARM64 fallback for RobloxLib::function_a14acc
0x0000000000a14acc: sub        sp, sp, #0x150
0x0000000000a14ad0: stp        x28, x27, [sp, #0x110]
0x0000000000a14ad4: stp        x22, x21, [sp, #0x120]
0x0000000000a14ad8: stp        x20, x19, [sp, #0x130]
0x0000000000a14adc: stp        x29, x30, [sp, #0x140]
0x0000000000a14ae0: add        x29, sp, #0x140
0x0000000000a14ae4: mov        x21, x2
0x0000000000a14ae8: mov        x20, x1
0x0000000000a14aec: adrp       x8, #0x5ba4000
0x0000000000a14af0: ldr        x8, [x8, #0x338]
0x0000000000a14af4: ldr        x8, [x8]
0x0000000000a14af8: stur       x8, [x29, #-0x38]
0x0000000000a14afc: adrp       x0, #0x529b000
0x0000000000a14b00: add        x0, x0, #0x2e4
0x0000000000a14b04: bl         #0x450fb94
0x0000000000a14b08: cbz        x0, #0xa14d24
0x0000000000a14b0c: mov        x19, x0
0x0000000000a14b10: bl         #0x4522aac
0x0000000000a14b14: cbz        w0, #0xa14d24
0x0000000000a14b18: cbz        w20, #0xa14be4
0x0000000000a14b1c: add        x0, sp, #0x98
0x0000000000a14b20: bl         #0x44fcccc
0x0000000000a14b24: ldr        x0, [x21]
0x0000000000a14b28: ldr        x8, [x0]
0x0000000000a14b2c: ldr        x8, [x8, #0x18]
0x0000000000a14b30: blr        x8
0x0000000000a14b34: mov        x22, x0
0x0000000000a14b38: ldr        x0, [x21]
0x0000000000a14b3c: ldr        x8, [x0]
0x0000000000a14b40: ldr        x8, [x8, #0x10]
0x0000000000a14b44: blr        x8
0x0000000000a14b48: sub        w2, w0, #1
0x0000000000a14b4c: add        x0, sp, #0x98
0x0000000000a14b50: add        x1, x22, #1
0x0000000000a14b54: bl         #0x44fd770
0x0000000000a14b58: add        x0, sp, #0x58
0x0000000000a14b5c: bl         #0x44fcccc
0x0000000000a14b60: cmp        w20, #1
0x0000000000a14b64: b.ne       #0xa14c38
0x0000000000a14b68: add        x0, sp, #0x98
0x0000000000a14b6c: add        x1, sp, #0x58
0x0000000000a14b70: mov        x2, #0
0x0000000000a14b74: bl         #0x9ae8ac
0x0000000000a14b78: add        x0, sp, #0x58
0x0000000000a14b7c: bl         #0x44fd4d4
0x0000000000a14b80: mov        x20, x0
0x0000000000a14b84: add        x0, sp, #0x18
0x0000000000a14b88: bl         #0x44fcccc
0x0000000000a14b8c: cmp        w20, #0x10
0x0000000000a14b90: b.lo       #0xa14bd8
0x0000000000a14b94: lsr        w20, w20, #4
0x0000000000a14b98: add        x0, sp, #0x58
0x0000000000a14b9c: sub        x1, x29, #0x60
0x0000000000a14ba0: mov        w2, #0x10
0x0000000000a14ba4: bl         #0x44fd270
0x0000000000a14ba8: mov        x0, sp
0x0000000000a14bac: sub        x1, x29, #0x60
0x0000000000a14bb0: mov        w2, #0x10
0x0000000000a14bb4: mov        w3, #0x16
0x0000000000a14bb8: bl         #0x4522f74
0x0000000000a14bbc: ldr        x8, [x19]
0x0000000000a14bc0: ldr        x8, [x8, #0x48]
0x0000000000a14bc4: mov        x1, sp
0x0000000000a14bc8: mov        x0, x19
0x0000000000a14bcc: blr        x8
0x0000000000a14bd0: subs       w20, w20, #1
0x0000000000a14bd4: b.ne       #0xa14b98
0x0000000000a14bd8: add        x0, sp, #0x18
0x0000000000a14bdc: bl         #0x44fd090
0x0000000000a14be0: b          #0xa14d14
0x0000000000a14be4: ldr        x8, [x19]
0x0000000000a14be8: ldr        x8, [x8, #0x50]
0x0000000000a14bec: mov        x0, x19
0x0000000000a14bf0: mov        w1, #0x16
0x0000000000a14bf4: blr        x8
0x0000000000a14bf8: ldr        x8, [x19]
0x0000000000a14bfc: ldr        x2, [x8, #0x50]
0x0000000000a14c00: ldur       x8, [x29, #-0x38]
0x0000000000a14c04: adrp       x9, #0x5ba4000
0x0000000000a14c08: ldr        x9, [x9, #0x338]
0x0000000000a14c0c: ldr        x9, [x9]
0x0000000000a14c10: cmp        x9, x8
0x0000000000a14c14: b.ne       #0xa14d54
0x0000000000a14c18: mov        x0, x19
0x0000000000a14c1c: mov        w1, #0x15
0x0000000000a14c20: ldp        x29, x30, [sp, #0x140]
0x0000000000a14c24: ldp        x20, x19, [sp, #0x130]
0x0000000000a14c28: ldp        x22, x21, [sp, #0x120]
0x0000000000a14c2c: ldp        x28, x27, [sp, #0x110]
0x0000000000a14c30: add        sp, sp, #0x150
0x0000000000a14c34: br         x2
0x0000000000a14c38: add        x0, sp, #0x98
0x0000000000a14c3c: add        x1, sp, #0x58
0x0000000000a14c40: bl         #0xa139d0
0x0000000000a14c44: tbz        w0, #0, #0xa14d14
0x0000000000a14c48: cmp        w20, #2
0x0000000000a14c4c: b.ls       #0xa14b78
0x0000000000a14c50: add        x0, sp, #0x18
0x0000000000a14c54: bl         #0x44fcccc
0x0000000000a14c58: add        x0, sp, #0x58
0x0000000000a14c5c: bl         #0x44fd4d4
0x0000000000a14c60: cbz        w0, #0xa14bd8
0x0000000000a14c64: stp        xzr, xzr, [sp]
0x0000000000a14c68: str        wzr, [sp, #0x10]
0x0000000000a14c6c: add        x0, sp, #0x58
0x0000000000a14c70: bl         #0x44fe604
0x0000000000a14c74: cbz        w0, #0xa14cb8
0x0000000000a14c78: cmp        w0, #1
0x0000000000a14c7c: b.ne       #0xa14c58
0x0000000000a14c80: add        x0, sp, #0x58
0x0000000000a14c84: bl         #0x44fd4d4
0x0000000000a14c88: cmp        w0, #8
0x0000000000a14c8c: b.lo       #0xa14bd8
0x0000000000a14c90: add        x0, sp, #0x58
0x0000000000a14c94: sub        x1, x29, #0x68
0x0000000000a14c98: mov        w2, #8
0x0000000000a14c9c: bl         #0x44fd270
0x0000000000a14ca0: sub        x0, x29, #0x60
0x0000000000a14ca4: sub        x1, x29, #0x68
0x0000000000a14ca8: mov        w2, #8
0x0000000000a14cac: mov        w3, #0x16
0x0000000000a14cb0: bl         #0x4522f74
0x0000000000a14cb4: b          #0xa14cec
0x0000000000a14cb8: add        x0, sp, #0x58
0x0000000000a14cbc: bl         #0x44fd4d4
0x0000000000a14cc0: cmp        w0, #0x10
0x0000000000a14cc4: b.lo       #0xa14bd8
0x0000000000a14cc8: add        x0, sp, #0x58
0x0000000000a14ccc: sub        x1, x29, #0x48
0x0000000000a14cd0: mov        w2, #0x10
0x0000000000a14cd4: bl         #0x44fd270
0x0000000000a14cd8: sub        x0, x29, #0x60
0x0000000000a14cdc: sub        x1, x29, #0x48
0x0000000000a14ce0: mov        w2, #0x10
0x0000000000a14ce4: mov        w3, #0x16
0x0000000000a14ce8: bl         #0x4522f74
0x0000000000a14cec: ldur       q0, [x29, #-0x60]
0x0000000000a14cf0: str        q0, [sp]
0x0000000000a14cf4: ldur       w8, [x29, #-0x50]
0x0000000000a14cf8: str        w8, [sp, #0x10]
0x0000000000a14cfc: ldr        x8, [x19]
0x0000000000a14d00: ldr        x8, [x8, #0x48]
0x0000000000a14d04: mov        x1, sp
0x0000000000a14d08: mov        x0, x19
0x0000000000a14d0c: blr        x8
0x0000000000a14d10: b          #0xa14c58
0x0000000000a14d14: add        x0, sp, #0x58
0x0000000000a14d18: bl         #0x44fd090
0x0000000000a14d1c: add        x0, sp, #0x98
0x0000000000a14d20: bl         #0x44fd090
0x0000000000a14d24: ldur       x8, [x29, #-0x38]
0x0000000000a14d28: adrp       x9, #0x5ba4000
0x0000000000a14d2c: ldr        x9, [x9, #0x338]
0x0000000000a14d30: ldr        x9, [x9]
0x0000000000a14d34: cmp        x9, x8
0x0000000000a14d38: b.ne       #0xa14d54
0x0000000000a14d3c: ldp        x29, x30, [sp, #0x140]
0x0000000000a14d40: ldp        x20, x19, [sp, #0x130]
0x0000000000a14d44: ldp        x22, x21, [sp, #0x120]
0x0000000000a14d48: ldp        x28, x27, [sp, #0x110]
0x0000000000a14d4c: add        sp, sp, #0x150
0x0000000000a14d50: ret        
0x0000000000a14d54: bl         #0x4b98620
0x0000000000a14d58: b          #0xa14d6c
0x0000000000a14d5c: b          #0xa14d6c
0x0000000000a14d60: b          #0xa14d6c
0x0000000000a14d64: b          #0xa14d94
0x0000000000a14d68: b          #0xa14d94
0x0000000000a14d6c: mov        x19, x0
0x0000000000a14d70: b          #0xa14da0
0x0000000000a14d74: b          #0xa14d84
0x0000000000a14d78: mov        x19, x0
0x0000000000a14d7c: b          #0xa14db0
0x0000000000a14d80: b          #0xa14d94
0x0000000000a14d84: mov        x19, x0
0x0000000000a14d88: b          #0xa14da8
0x0000000000a14d8c: b          #0xa14d94
0x0000000000a14d90: b          #0xa14d94
0x0000000000a14d94: mov        x19, x0
0x0000000000a14d98: add        x0, sp, #0x18
0x0000000000a14d9c: bl         #0x44fd090
0x0000000000a14da0: add        x0, sp, #0x58
0x0000000000a14da4: bl         #0x44fd090
0x0000000000a14da8: add        x0, sp, #0x98
0x0000000000a14dac: bl         #0x44fd090
0x0000000000a14db0: mov        x0, x19
0x0000000000a14db4: bl         #0x4b97984
