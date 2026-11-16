; instruction-faithful ARM64 fallback for RobloxLib::function_ab39ec
0x0000000000ab39ec: sub        sp, sp, #0x40
0x0000000000ab39f0: stp        x20, x19, [sp, #0x20]
0x0000000000ab39f4: stp        x29, x30, [sp, #0x30]
0x0000000000ab39f8: add        x29, sp, #0x30
0x0000000000ab39fc: mov        x20, x1
0x0000000000ab3a00: mov        x19, x0
0x0000000000ab3a04: mov        x0, x1
0x0000000000ab3a08: bl         #0x4199e10
0x0000000000ab3a0c: cbz        w0, #0xab3a4c
0x0000000000ab3a10: mov        x0, x20
0x0000000000ab3a14: bl         #0x4199edc
0x0000000000ab3a18: mov        x20, x0
0x0000000000ab3a1c: adrp       x8, #0x4bf5000
0x0000000000ab3a20: ldr        s0, [x8, #0x7b8]
0x0000000000ab3a24: bl         #0x46be29c
0x0000000000ab3a28: tbnz       w0, #0x1f, #0xab3a60
0x0000000000ab3a2c: add        w8, w0, #1
0x0000000000ab3a30: orr        w8, w8, #0x80
0x0000000000ab3a34: strb       w8, [sp, #0xe]
0x0000000000ab3a38: add        x1, sp, #0xe
0x0000000000ab3a3c: mov        x0, x19
0x0000000000ab3a40: mov        w2, #1
0x0000000000ab3a44: bl         #0x44fd770
0x0000000000ab3a48: b          #0xab3a84
0x0000000000ab3a4c: sturb      wzr, [x29, #-0x11]
0x0000000000ab3a50: sub        x1, x29, #0x11
0x0000000000ab3a54: mov        x0, x19
0x0000000000ab3a58: mov        w2, #1
0x0000000000ab3a5c: b          #0xab3ac8
0x0000000000ab3a60: mov        w8, #0x80
0x0000000000ab3a64: strb       w8, [sp, #0xf]
0x0000000000ab3a68: add        x1, sp, #0xf
0x0000000000ab3a6c: mov        x0, x19
0x0000000000ab3a70: mov        w2, #1
0x0000000000ab3a74: bl         #0x44fd770
0x0000000000ab3a78: mov        x0, x19
0x0000000000ab3a7c: mov        x1, x20
0x0000000000ab3a80: bl         #0x890d44
0x0000000000ab3a84: ldr        s0, [x20, #0x24]
0x0000000000ab3a88: str        s0, [sp, #0x10]
0x0000000000ab3a8c: add        x1, sp, #0x10
0x0000000000ab3a90: mov        x0, x19
0x0000000000ab3a94: mov        w2, #4
0x0000000000ab3a98: bl         #0x44fd770
0x0000000000ab3a9c: ldr        s0, [x20, #0x28]
0x0000000000ab3aa0: str        s0, [sp, #0x14]
0x0000000000ab3aa4: add        x1, sp, #0x14
0x0000000000ab3aa8: mov        x0, x19
0x0000000000ab3aac: mov        w2, #4
0x0000000000ab3ab0: bl         #0x44fd770
0x0000000000ab3ab4: ldr        s0, [x20, #0x2c]
0x0000000000ab3ab8: str        s0, [sp, #0x18]
0x0000000000ab3abc: add        x1, sp, #0x18
0x0000000000ab3ac0: mov        x0, x19
0x0000000000ab3ac4: mov        w2, #4
0x0000000000ab3ac8: bl         #0x44fd770
0x0000000000ab3acc: ldp        x29, x30, [sp, #0x30]
0x0000000000ab3ad0: ldp        x20, x19, [sp, #0x20]
0x0000000000ab3ad4: add        sp, sp, #0x40
0x0000000000ab3ad8: ret        
0x0000000000ab3adc: sub        sp, sp, #0x50
0x0000000000ab3ae0: stp        x20, x19, [sp, #0x30]
0x0000000000ab3ae4: stp        x29, x30, [sp, #0x40]
0x0000000000ab3ae8: add        x29, sp, #0x40
0x0000000000ab3aec: mov        x19, x1
0x0000000000ab3af0: mov        x20, x0
0x0000000000ab3af4: bl         #0x44fe604
0x0000000000ab3af8: tbnz       w0, #7, #0xab3b1c
0x0000000000ab3afc: mov        x0, sp
0x0000000000ab3b00: bl         #0xd7a0
0x0000000000ab3b04: mov        x1, sp
0x0000000000ab3b08: mov        x0, x19
0x0000000000ab3b0c: bl         #0x4199d7c
0x0000000000ab3b10: mov        x0, sp
0x0000000000ab3b14: bl         #0x4199de0
0x0000000000ab3b18: b          #0xab3b80
0x0000000000ab3b1c: adrp       x8, #0x4baa000
0x0000000000ab3b20: ldr        q0, [x8, #0x260]
0x0000000000ab3b24: stp        q0, q0, [sp]
0x0000000000ab3b28: str        q0, [sp, #0x20]
0x0000000000ab3b2c: ands       w8, w0, #0x7f
0x0000000000ab3b30: b.eq       #0xab3b44
0x0000000000ab3b34: sub        w0, w8, #1
0x0000000000ab3b38: mov        x1, sp
0x0000000000ab3b3c: bl         #0x46be330
0x0000000000ab3b40: b          #0xab3b50
0x0000000000ab3b44: mov        x1, sp
0x0000000000ab3b48: mov        x0, x20
0x0000000000ab3b4c: bl         #0x890f08
0x0000000000ab3b50: mov        x0, x20
0x0000000000ab3b54: bl         #0x44fe880
0x0000000000ab3b58: str        s0, [sp, #0x24]
0x0000000000ab3b5c: mov        x0, x20
0x0000000000ab3b60: bl         #0x44fe880
0x0000000000ab3b64: str        s0, [sp, #0x28]
0x0000000000ab3b68: mov        x0, x20
0x0000000000ab3b6c: bl         #0x44fe880
0x0000000000ab3b70: str        s0, [sp, #0x2c]
0x0000000000ab3b74: mov        x1, sp
0x0000000000ab3b78: mov        x0, x19
0x0000000000ab3b7c: bl         #0x4199e1c
0x0000000000ab3b80: ldp        x29, x30, [sp, #0x40]
0x0000000000ab3b84: ldp        x20, x19, [sp, #0x30]
0x0000000000ab3b88: add        sp, sp, #0x50
0x0000000000ab3b8c: ret        
