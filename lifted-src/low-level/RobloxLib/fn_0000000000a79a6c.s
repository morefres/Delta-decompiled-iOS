; instruction-faithful ARM64 fallback for RobloxLib::function_a79a6c
0x0000000000a79a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a79a70: stp        x29, x30, [sp, #0x10]
0x0000000000a79a74: add        x29, sp, #0x10
0x0000000000a79a78: ldr        x19, [x0]
0x0000000000a79a7c: str        x1, [x0]
0x0000000000a79a80: cbz        x19, #0xa79aa8
0x0000000000a79a84: ldrb       w8, [x0, #0x10]
0x0000000000a79a88: cmp        w8, #1
0x0000000000a79a8c: b.ne       #0xa79a98
0x0000000000a79a90: add        x0, x19, #0x10
0x0000000000a79a94: bl         #0xa784a4
0x0000000000a79a98: mov        x0, x19
0x0000000000a79a9c: ldp        x29, x30, [sp, #0x10]
0x0000000000a79aa0: ldp        x20, x19, [sp], #0x20
0x0000000000a79aa4: b          #0x47e93a8
0x0000000000a79aa8: ldp        x29, x30, [sp, #0x10]
0x0000000000a79aac: ldp        x20, x19, [sp], #0x20
0x0000000000a79ab0: ret        
0x0000000000a79ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a79ab8: stp        x29, x30, [sp, #0x10]
0x0000000000a79abc: add        x29, sp, #0x10
0x0000000000a79ac0: mov        x19, x0
0x0000000000a79ac4: bl         #0x3194cc
0x0000000000a79ac8: cbz        x0, #0xa79adc
0x0000000000a79acc: mov        x1, x0
0x0000000000a79ad0: mov        x0, x19
0x0000000000a79ad4: bl         #0xa79ae8
0x0000000000a79ad8: mov        w0, #1
0x0000000000a79adc: ldp        x29, x30, [sp, #0x10]
0x0000000000a79ae0: ldp        x20, x19, [sp], #0x20
0x0000000000a79ae4: ret        
0x0000000000a79ae8: sub        sp, sp, #0x40
0x0000000000a79aec: stp        x20, x19, [sp, #0x20]
0x0000000000a79af0: stp        x29, x30, [sp, #0x30]
0x0000000000a79af4: add        x29, sp, #0x30
0x0000000000a79af8: ldr        x19, [x1]
0x0000000000a79afc: add        x8, sp, #8
0x0000000000a79b00: bl         #0x21e5bc
0x0000000000a79b04: ldr        x20, [sp, #8]
0x0000000000a79b08: str        xzr, [sp, #8]
0x0000000000a79b0c: cbz        x20, #0xa79b2c
0x0000000000a79b10: ldrb       w8, [sp, #0x18]
0x0000000000a79b14: cmp        w8, #1
0x0000000000a79b18: b.ne       #0xa79b24
0x0000000000a79b1c: add        x0, x20, #0x10
0x0000000000a79b20: bl         #0xa784a4
0x0000000000a79b24: mov        x0, x20
0x0000000000a79b28: bl         #0x47e93a8
0x0000000000a79b2c: mov        x0, x19
0x0000000000a79b30: ldp        x29, x30, [sp, #0x30]
0x0000000000a79b34: ldp        x20, x19, [sp, #0x20]
0x0000000000a79b38: add        sp, sp, #0x40
0x0000000000a79b3c: ret        
0x0000000000a79b40: sub        sp, sp, #0x30
0x0000000000a79b44: stp        x20, x19, [sp, #0x10]
0x0000000000a79b48: stp        x29, x30, [sp, #0x20]
0x0000000000a79b4c: add        x29, sp, #0x20
0x0000000000a79b50: mov        x19, x0
0x0000000000a79b54: add        x2, sp, #8
0x0000000000a79b58: bl         #0x4752b4
0x0000000000a79b5c: cbz        w0, #0xa79b80
0x0000000000a79b60: ldr        x8, [sp, #8]
0x0000000000a79b64: mov        w9, #-2
0x0000000000a79b68: str        w9, [x8]
0x0000000000a79b6c: ldr        d0, [x19, #8]
0x0000000000a79b70: adrp       x8, #0x4bad000
0x0000000000a79b74: ldr        d1, [x8, #0xcd8]
0x0000000000a79b78: add        v0.2s, v0.2s, v1.2s
0x0000000000a79b7c: str        d0, [x19, #8]
0x0000000000a79b80: ldp        x29, x30, [sp, #0x20]
0x0000000000a79b84: ldp        x20, x19, [sp, #0x10]
0x0000000000a79b88: add        sp, sp, #0x30
0x0000000000a79b8c: ret        
