; instruction-faithful ARM64 fallback for RobloxLib::function_d25a6c
0x0000000000d25a6c: sub        sp, sp, #0xb0
0x0000000000d25a70: stp        d9, d8, [sp, #0x80]
0x0000000000d25a74: stp        x20, x19, [sp, #0x90]
0x0000000000d25a78: stp        x29, x30, [sp, #0xa0]
0x0000000000d25a7c: add        x29, sp, #0xa0
0x0000000000d25a80: fmov       d8, d0
0x0000000000d25a84: mov        x19, x0
0x0000000000d25a88: adrp       x8, #0x6109000
0x0000000000d25a8c: add        x8, x8, #0x468
0x0000000000d25a90: ldarb      w9, [x8]
0x0000000000d25a94: adrp       x8, #0x6109000
0x0000000000d25a98: tbz        w9, #0, #0xd25afc
0x0000000000d25a9c: ldr        x1, [x8, #0x460]
0x0000000000d25aa0: movi       v0.16b, #0
0x0000000000d25aa4: stp        q0, q0, [sp]
0x0000000000d25aa8: mov        x8, #-1
0x0000000000d25aac: stp        xzr, x8, [sp, #0x20]
0x0000000000d25ab0: stp        q0, q0, [sp, #0x30]
0x0000000000d25ab4: str        q0, [sp, #0x50]
0x0000000000d25ab8: str        wzr, [sp, #0x60]
0x0000000000d25abc: stp        xzr, xzr, [sp, #0x68]
0x0000000000d25ac0: mov        x0, sp
0x0000000000d25ac4: mov        x2, #-1
0x0000000000d25ac8: mov        x3, #0
0x0000000000d25acc: mov        w4, #0
0x0000000000d25ad0: bl         #0x477d320
0x0000000000d25ad4: fcvt       s0, d8
0x0000000000d25ad8: mov        x0, x19
0x0000000000d25adc: bl         #0xd28b68
0x0000000000d25ae0: mov        x0, sp
0x0000000000d25ae4: bl         #0x2649c4
0x0000000000d25ae8: ldp        x29, x30, [sp, #0xa0]
0x0000000000d25aec: ldp        x20, x19, [sp, #0x90]
0x0000000000d25af0: ldp        d9, d8, [sp, #0x80]
0x0000000000d25af4: add        sp, sp, #0xb0
0x0000000000d25af8: ret        
0x0000000000d25afc: adrp       x0, #0x6109000
0x0000000000d25b00: add        x0, x0, #0x468
0x0000000000d25b04: bl         #0x428c
0x0000000000d25b08: adrp       x8, #0x6109000
0x0000000000d25b0c: cbz        w0, #0xd25a9c
0x0000000000d25b10: adrp       x8, #0x5297000
0x0000000000d25b14: add        x8, x8, #0xa18
0x0000000000d25b18: add        x8, x8, #0x51, lsl #12
0x0000000000d25b1c: add        x8, x8, #0xd9
0x0000000000d25b20: str        x8, [sp]
0x0000000000d25b24: ldr        x8, [sp]
0x0000000000d25b28: adrp       x9, #0x52c5000
0x0000000000d25b2c: add        x9, x9, #0x48a
0x0000000000d25b30: add        x9, x9, #0xd0, lsl #12
0x0000000000d25b34: add        x9, x9, #0x99e
0x0000000000d25b38: str        x9, [sp]
0x0000000000d25b3c: ldr        x9, [sp]
0x0000000000d25b40: sub        x8, x8, #0x51, lsl #12
0x0000000000d25b44: sub        x0, x8, #0xd9
0x0000000000d25b48: sub        x8, x9, #0xd0, lsl #12
0x0000000000d25b4c: sub        x1, x8, #0x99e
0x0000000000d25b50: mov        w2, #-1
0x0000000000d25b54: mov        w3, #0xff
0x0000000000d25b58: bl         #0x477d018
0x0000000000d25b5c: adrp       x20, #0x6109000
0x0000000000d25b60: str        x0, [x20, #0x460]
0x0000000000d25b64: adrp       x0, #0x6109000
0x0000000000d25b68: add        x0, x0, #0x468
0x0000000000d25b6c: bl         #0x43e8
0x0000000000d25b70: mov        x8, x20
0x0000000000d25b74: b          #0xd25a9c
0x0000000000d25b78: mov        x19, x0
0x0000000000d25b7c: adrp       x0, #0x6109000
0x0000000000d25b80: add        x0, x0, #0x468
0x0000000000d25b84: bl         #0x4450
0x0000000000d25b88: b          #0xd25b98
0x0000000000d25b8c: mov        x19, x0
0x0000000000d25b90: mov        x0, sp
0x0000000000d25b94: bl         #0x2649c4
0x0000000000d25b98: mov        x0, x19
0x0000000000d25b9c: bl         #0x4b97984
