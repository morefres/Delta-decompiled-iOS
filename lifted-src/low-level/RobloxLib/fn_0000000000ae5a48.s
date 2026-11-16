; instruction-faithful ARM64 fallback for RobloxLib::function_ae5a48
0x0000000000ae5a48: sub        sp, sp, #0xc0
0x0000000000ae5a4c: stp        x22, x21, [sp, #0x90]
0x0000000000ae5a50: stp        x20, x19, [sp, #0xa0]
0x0000000000ae5a54: stp        x29, x30, [sp, #0xb0]
0x0000000000ae5a58: add        x29, sp, #0xb0
0x0000000000ae5a5c: mov        x20, x2
0x0000000000ae5a60: mov        x21, x1
0x0000000000ae5a64: mov        x19, x0
0x0000000000ae5a68: adrp       x8, #0x6251000
0x0000000000ae5a6c: add        x8, x8, #0x760
0x0000000000ae5a70: ldarb      w9, [x8]
0x0000000000ae5a74: adrp       x8, #0x6251000
0x0000000000ae5a78: tbz        w9, #0, #0xae5af8
0x0000000000ae5a7c: ldr        x1, [x8, #0x758]
0x0000000000ae5a80: movi       v0.16b, #0
0x0000000000ae5a84: stp        q0, q0, [sp]
0x0000000000ae5a88: mov        x8, #-1
0x0000000000ae5a8c: stp        xzr, x8, [sp, #0x20]
0x0000000000ae5a90: stp        q0, q0, [sp, #0x30]
0x0000000000ae5a94: str        q0, [sp, #0x50]
0x0000000000ae5a98: str        wzr, [sp, #0x60]
0x0000000000ae5a9c: stp        xzr, xzr, [sp, #0x68]
0x0000000000ae5aa0: mov        x0, sp
0x0000000000ae5aa4: mov        x2, #-1
0x0000000000ae5aa8: mov        x3, #0
0x0000000000ae5aac: mov        w4, #0
0x0000000000ae5ab0: bl         #0x477d320
0x0000000000ae5ab4: ldr        x8, [x21, #8]
0x0000000000ae5ab8: ldp        s1, s0, [x21, #0x20]
0x0000000000ae5abc: add        x9, x19, #0x220
0x0000000000ae5ac0: stp        x20, x9, [x29, #-0x30]
0x0000000000ae5ac4: add        x0, x19, #0x1a0
0x0000000000ae5ac8: add        x1, x8, #0x80
0x0000000000ae5acc: add        x2, x8, #0xc0
0x0000000000ae5ad0: sub        x4, x29, #0x30
0x0000000000ae5ad4: mov        w3, #0
0x0000000000ae5ad8: bl         #0xae7c60
0x0000000000ae5adc: mov        x0, sp
0x0000000000ae5ae0: bl         #0x2649c4
0x0000000000ae5ae4: ldp        x29, x30, [sp, #0xb0]
0x0000000000ae5ae8: ldp        x20, x19, [sp, #0xa0]
0x0000000000ae5aec: ldp        x22, x21, [sp, #0x90]
0x0000000000ae5af0: add        sp, sp, #0xc0
0x0000000000ae5af4: ret        
0x0000000000ae5af8: adrp       x0, #0x6251000
0x0000000000ae5afc: add        x0, x0, #0x760
0x0000000000ae5b00: bl         #0x428c
0x0000000000ae5b04: adrp       x8, #0x6251000
0x0000000000ae5b08: cbz        w0, #0xae5a7c
0x0000000000ae5b0c: adrp       x8, #0x5230000
0x0000000000ae5b10: add        x8, x8, #0x715
0x0000000000ae5b14: add        x8, x8, #0xc8, lsl #12
0x0000000000ae5b18: add        x8, x8, #0xf99
0x0000000000ae5b1c: str        x8, [sp]
0x0000000000ae5b20: ldr        x8, [sp]
0x0000000000ae5b24: adrp       x9, #0x52a4000
0x0000000000ae5b28: add        x9, x9, #0x792
0x0000000000ae5b2c: add        x9, x9, #0x80, lsl #12
0x0000000000ae5b30: add        x9, x9, #0xe4
0x0000000000ae5b34: str        x9, [sp]
0x0000000000ae5b38: ldr        x9, [sp]
0x0000000000ae5b3c: sub        x8, x8, #0xc8, lsl #12
0x0000000000ae5b40: sub        x0, x8, #0xf99
0x0000000000ae5b44: sub        x8, x9, #0x80, lsl #12
0x0000000000ae5b48: sub        x1, x8, #0xe4
0x0000000000ae5b4c: mov        w2, #-1
0x0000000000ae5b50: mov        w3, #0xff
0x0000000000ae5b54: bl         #0x477d018
0x0000000000ae5b58: adrp       x22, #0x6251000
0x0000000000ae5b5c: str        x0, [x22, #0x758]
0x0000000000ae5b60: adrp       x0, #0x6251000
0x0000000000ae5b64: add        x0, x0, #0x760
0x0000000000ae5b68: bl         #0x43e8
0x0000000000ae5b6c: mov        x8, x22
0x0000000000ae5b70: b          #0xae5a7c
0x0000000000ae5b74: mov        x19, x0
0x0000000000ae5b78: adrp       x0, #0x6251000
0x0000000000ae5b7c: add        x0, x0, #0x760
0x0000000000ae5b80: bl         #0x4450
0x0000000000ae5b84: b          #0xae5b94
0x0000000000ae5b88: mov        x19, x0
0x0000000000ae5b8c: mov        x0, sp
0x0000000000ae5b90: bl         #0x2649c4
0x0000000000ae5b94: mov        x0, x19
0x0000000000ae5b98: bl         #0x4b97984
