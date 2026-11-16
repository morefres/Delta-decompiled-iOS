; instruction-faithful ARM64 fallback for RobloxLib::function_10a3978
0x00000000010a3978: sub        sp, sp, #0x150
0x00000000010a397c: stp        x24, x23, [sp, #0x110]
0x00000000010a3980: stp        x22, x21, [sp, #0x120]
0x00000000010a3984: stp        x20, x19, [sp, #0x130]
0x00000000010a3988: stp        x29, x30, [sp, #0x140]
0x00000000010a398c: add        x29, sp, #0x140
0x00000000010a3990: mov        x21, x2
0x00000000010a3994: mov        x19, x1
0x00000000010a3998: mov        x20, x0
0x00000000010a399c: adrp       x8, #0x62d3000
0x00000000010a39a0: add        x8, x8, #0xf50
0x00000000010a39a4: ldarb      w8, [x8]
0x00000000010a39a8: adrp       x22, #0x62d3000
0x00000000010a39ac: tbz        w8, #0, #0x10a3b10
0x00000000010a39b0: adrp       x8, #0x6112000
0x00000000010a39b4: ldrb       w8, [x8, #0x1d0]
0x00000000010a39b8: ldr        x1, [x22, #0xf48]
0x00000000010a39bc: movi       v0.16b, #0
0x00000000010a39c0: stp        q0, q0, [sp, #0x90]
0x00000000010a39c4: mov        x9, #-1
0x00000000010a39c8: stp        xzr, x9, [sp, #0xb0]
0x00000000010a39cc: stp        q0, q0, [sp, #0xc0]
0x00000000010a39d0: str        q0, [sp, #0xe0]
0x00000000010a39d4: str        wzr, [sp, #0xf0]
0x00000000010a39d8: stp        xzr, xzr, [sp, #0xf8]
0x00000000010a39dc: cmp        w8, #1
0x00000000010a39e0: b.ne       #0x10a39fc
0x00000000010a39e4: cbz        x1, #0x10a39fc
0x00000000010a39e8: add        x0, sp, #0x90
0x00000000010a39ec: mov        x2, #-1
0x00000000010a39f0: mov        x3, #0
0x00000000010a39f4: mov        w4, #0
0x00000000010a39f8: bl         #0x477d320
0x00000000010a39fc: ldp        x8, x9, [x19]
0x00000000010a3a00: cmp        x8, x9
0x00000000010a3a04: b.eq       #0x10a3af0
0x00000000010a3a08: cbz        w21, #0x10a3a98
0x00000000010a3a0c: add        x8, sp, #0x60
0x00000000010a3a10: add        x0, x20, #0x90
0x00000000010a3a14: bl         #0x10f4b38
0x00000000010a3a18: ldr        w8, [x20]
0x00000000010a3a1c: cmp        w8, #1
0x00000000010a3a20: b.lt       #0x10a3af0
0x00000000010a3a24: mov        x21, #0
0x00000000010a3a28: mov        x22, #0
0x00000000010a3a2c: mov        x23, #0
0x00000000010a3a30: ldr        x9, [x19]
0x00000000010a3a34: add        x8, sp, #0x30
0x00000000010a3a38: add        x0, sp, #0x60
0x00000000010a3a3c: add        x1, x9, x22
0x00000000010a3a40: bl         #0x46ad9f4
0x00000000010a3a44: ldr        x8, [x20, #8]
0x00000000010a3a48: ldp        q0, q1, [sp, #0x30]
0x00000000010a3a4c: stp        q0, q1, [sp]
0x00000000010a3a50: ldr        q0, [sp, #0x50]
0x00000000010a3a54: str        q0, [sp, #0x20]
0x00000000010a3a58: add        x0, x8, x21
0x00000000010a3a5c: mov        x1, sp
0x00000000010a3a60: bl         #0x10a818c
0x00000000010a3a64: ldr        x9, [x19]
0x00000000010a3a68: add        x8, x9, x22
0x00000000010a3a6c: ldp        q1, q0, [x8, #0x10]
0x00000000010a3a70: ldr        q2, [x8]
0x00000000010a3a74: stp        q2, q1, [sp, #0x60]
0x00000000010a3a78: str        q0, [sp, #0x80]
0x00000000010a3a7c: add        x23, x23, #1
0x00000000010a3a80: ldrsw      x8, [x20]
0x00000000010a3a84: add        x22, x22, #0x30
0x00000000010a3a88: add        x21, x21, #0xd0
0x00000000010a3a8c: cmp        x23, x8
0x00000000010a3a90: b.lt       #0x10a3a34
0x00000000010a3a94: b          #0x10a3af0
0x00000000010a3a98: ldr        w8, [x20]
0x00000000010a3a9c: cmp        w8, #1
0x00000000010a3aa0: b.lt       #0x10a3af0
0x00000000010a3aa4: mov        x21, #0
0x00000000010a3aa8: mov        x22, #0
0x00000000010a3aac: mov        x23, #0
0x00000000010a3ab0: ldr        x8, [x20, #8]
0x00000000010a3ab4: ldr        x9, [x19]
0x00000000010a3ab8: add        x9, x9, x21
0x00000000010a3abc: ldp        q1, q0, [x9, #0x10]
0x00000000010a3ac0: ldr        q2, [x9]
0x00000000010a3ac4: stp        q2, q1, [sp, #0x60]
0x00000000010a3ac8: str        q0, [sp, #0x80]
0x00000000010a3acc: add        x0, x8, x22
0x00000000010a3ad0: add        x1, sp, #0x60
0x00000000010a3ad4: bl         #0x10a818c
0x00000000010a3ad8: add        x23, x23, #1
0x00000000010a3adc: ldrsw      x8, [x20]
0x00000000010a3ae0: add        x22, x22, #0xd0
0x00000000010a3ae4: add        x21, x21, #0x30
0x00000000010a3ae8: cmp        x23, x8
0x00000000010a3aec: b.lt       #0x10a3ab0
0x00000000010a3af0: add        x0, sp, #0x90
0x00000000010a3af4: bl         #0x668b4c
0x00000000010a3af8: ldp        x29, x30, [sp, #0x140]
0x00000000010a3afc: ldp        x20, x19, [sp, #0x130]
0x00000000010a3b00: ldp        x22, x21, [sp, #0x120]
0x00000000010a3b04: ldp        x24, x23, [sp, #0x110]
0x00000000010a3b08: add        sp, sp, #0x150
0x00000000010a3b0c: ret        
0x00000000010a3b10: adrp       x0, #0x62d3000
0x00000000010a3b14: add        x0, x0, #0xf50
0x00000000010a3b18: bl         #0x428c
0x00000000010a3b1c: cbz        w0, #0x10a39b0
0x00000000010a3b20: adrp       x8, #0x520e000
0x00000000010a3b24: add        x8, x8, #0x557
0x00000000010a3b28: add        x8, x8, #0x7a, lsl #12
0x00000000010a3b2c: add        x8, x8, #0x100
0x00000000010a3b30: str        x8, [sp, #0x90]
0x00000000010a3b34: ldr        x8, [sp, #0x90]
0x00000000010a3b38: adrp       x9, #0x52ed000
0x00000000010a3b3c: add        x9, x9, #0x583
0x00000000010a3b40: add        x9, x9, #0xbf, lsl #12
0x00000000010a3b44: add        x9, x9, #0x469
0x00000000010a3b48: str        x9, [sp, #0x90]
0x00000000010a3b4c: ldr        x9, [sp, #0x90]
0x00000000010a3b50: sub        x8, x8, #0x7a, lsl #12
0x00000000010a3b54: sub        x0, x8, #0x100
0x00000000010a3b58: sub        x8, x9, #0xbf, lsl #12
0x00000000010a3b5c: sub        x1, x8, #0x469
0x00000000010a3b60: mov        w2, #-1
0x00000000010a3b64: mov        w3, #0xff
0x00000000010a3b68: bl         #0x477d018
0x00000000010a3b6c: str        x0, [x22, #0xf48]
0x00000000010a3b70: adrp       x0, #0x62d3000
0x00000000010a3b74: add        x0, x0, #0xf50
0x00000000010a3b78: bl         #0x43e8
0x00000000010a3b7c: b          #0x10a39b0
0x00000000010a3b80: mov        x19, x0
0x00000000010a3b84: adrp       x0, #0x62d3000
0x00000000010a3b88: add        x0, x0, #0xf50
0x00000000010a3b8c: bl         #0x4450
0x00000000010a3b90: b          #0x10a3ba8
0x00000000010a3b94: b          #0x10a3b9c
0x00000000010a3b98: b          #0x10a3b9c
0x00000000010a3b9c: mov        x19, x0
0x00000000010a3ba0: add        x0, sp, #0x90
0x00000000010a3ba4: bl         #0x668b4c
0x00000000010a3ba8: mov        x0, x19
0x00000000010a3bac: bl         #0x4b97984
