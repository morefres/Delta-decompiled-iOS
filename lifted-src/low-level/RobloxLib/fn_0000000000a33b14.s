; instruction-faithful ARM64 fallback for RobloxLib::function_a33b14
0x0000000000a33b14: stp        x28, x27, [sp, #-0x30]!
0x0000000000a33b18: stp        x20, x19, [sp, #0x10]
0x0000000000a33b1c: stp        x29, x30, [sp, #0x20]
0x0000000000a33b20: add        x29, sp, #0x20
0x0000000000a33b24: sub        sp, sp, #0x270
0x0000000000a33b28: mov        x19, x0
0x0000000000a33b2c: adrp       x1, #0x65da000
0x0000000000a33b30: add        x1, x1, #0xe08
0x0000000000a33b34: add        x0, sp, #8
0x0000000000a33b38: bl         #0x254d30
0x0000000000a33b3c: add        x0, sp, #8
0x0000000000a33b40: bl         #0x687eb0
0x0000000000a33b44: tbnz       w0, #0, #0xa33bfc
0x0000000000a33b48: add        x20, sp, #8
0x0000000000a33b4c: ldr        d0, [x19, #0x9c8]
0x0000000000a33b50: adrp       x1, #0x529c000
0x0000000000a33b54: add        x1, x1, #0xe6d
0x0000000000a33b58: add        x0, x20, #0x58
0x0000000000a33b5c: mov        w2, #0x11
0x0000000000a33b60: mov        w3, #1
0x0000000000a33b64: bl         #0x66f504
0x0000000000a33b68: ldr        d0, [x19, #0x9e0]
0x0000000000a33b6c: adrp       x1, #0x529c000
0x0000000000a33b70: add        x1, x1, #0xe7f
0x0000000000a33b74: add        x0, x20, #0x58
0x0000000000a33b78: mov        w2, #0x11
0x0000000000a33b7c: mov        w3, #1
0x0000000000a33b80: bl         #0x66f504
0x0000000000a33b84: ldr        d0, [x19, #0xa00]
0x0000000000a33b88: adrp       x1, #0x529c000
0x0000000000a33b8c: add        x1, x1, #0xe91
0x0000000000a33b90: add        x0, x20, #0x58
0x0000000000a33b94: mov        w2, #0x11
0x0000000000a33b98: mov        w3, #1
0x0000000000a33b9c: bl         #0x66f504
0x0000000000a33ba0: ldr        d0, [x19, #0xa18]
0x0000000000a33ba4: adrp       x1, #0x529c000
0x0000000000a33ba8: add        x1, x1, #0xea3
0x0000000000a33bac: add        x0, x20, #0x58
0x0000000000a33bb0: mov        w2, #0x11
0x0000000000a33bb4: mov        w3, #1
0x0000000000a33bb8: bl         #0x66f504
0x0000000000a33bbc: ldr        d0, [x19, #0xa38]
0x0000000000a33bc0: adrp       x1, #0x529c000
0x0000000000a33bc4: add        x1, x1, #0xeb5
0x0000000000a33bc8: add        x0, x20, #0x58
0x0000000000a33bcc: mov        w2, #0x19
0x0000000000a33bd0: mov        w3, #1
0x0000000000a33bd4: bl         #0x66f504
0x0000000000a33bd8: ldr        d0, [x19, #0xa50]
0x0000000000a33bdc: adrp       x1, #0x529c000
0x0000000000a33be0: add        x1, x1, #0xecf
0x0000000000a33be4: add        x0, x20, #0x58
0x0000000000a33be8: mov        w2, #0x19
0x0000000000a33bec: mov        w3, #1
0x0000000000a33bf0: bl         #0x66f504
0x0000000000a33bf4: add        x0, sp, #8
0x0000000000a33bf8: bl         #0x6851ac
0x0000000000a33bfc: adrp       x1, #0x5c52000
0x0000000000a33c00: add        x1, x1, #0xe10
0x0000000000a33c04: add        x0, sp, #8
0x0000000000a33c08: bl         #0x231f78
0x0000000000a33c0c: add        sp, sp, #0x270
0x0000000000a33c10: ldp        x29, x30, [sp, #0x20]
0x0000000000a33c14: ldp        x20, x19, [sp, #0x10]
0x0000000000a33c18: ldp        x28, x27, [sp], #0x30
0x0000000000a33c1c: ret        
0x0000000000a33c20: mov        x19, x0
0x0000000000a33c24: adrp       x1, #0x5c52000
0x0000000000a33c28: add        x1, x1, #0xe10
0x0000000000a33c2c: add        x0, sp, #8
0x0000000000a33c30: bl         #0x231f78
0x0000000000a33c34: mov        x0, x19
0x0000000000a33c38: bl         #0x4b97984
