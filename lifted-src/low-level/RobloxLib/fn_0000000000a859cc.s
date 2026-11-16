; instruction-faithful ARM64 fallback for RobloxLib::function_a859cc
0x0000000000a859cc: sub        sp, sp, #0x50
0x0000000000a859d0: stp        x22, x21, [sp, #0x20]
0x0000000000a859d4: stp        x20, x19, [sp, #0x30]
0x0000000000a859d8: stp        x29, x30, [sp, #0x40]
0x0000000000a859dc: add        x29, sp, #0x40
0x0000000000a859e0: mov        x20, x1
0x0000000000a859e4: mov        x19, x0
0x0000000000a859e8: mov        x0, x1
0x0000000000a859ec: bl         #0x99ed30
0x0000000000a859f0: mov        x21, x0
0x0000000000a859f4: ldr        x22, [x20, #0x18]
0x0000000000a859f8: bl         #0x82f6a4
0x0000000000a859fc: ldrh       w8, [x22, #0x1b8]
0x0000000000a85a00: ldrh       w9, [x0, #0x1b8]
0x0000000000a85a04: sub        w8, w8, w9
0x0000000000a85a08: ldrh       w9, [x0, #0x1ba]
0x0000000000a85a0c: cmp        w8, w9
0x0000000000a85a10: cbz        w21, #0xa85ac0
0x0000000000a85a14: b.hi       #0xa85ad0
0x0000000000a85a18: mov        w8, #0x5bd0
0x0000000000a85a1c: add        x21, x20, x8
0x0000000000a85a20: str        x21, [sp, #0x10]
0x0000000000a85a24: mov        w8, #1
0x0000000000a85a28: strb       w8, [sp, #0x18]
0x0000000000a85a2c: mov        x0, x21
0x0000000000a85a30: bl         #0x6983d8
0x0000000000a85a34: mov        w8, #0x5bf8
0x0000000000a85a38: ldr        w8, [x20, x8]
0x0000000000a85a3c: cbnz       w8, #0xa85a48
0x0000000000a85a40: ldr        x8, [x20, #0x5bf0]
0x0000000000a85a44: cbz        x8, #0xa85ae8
0x0000000000a85a48: mov        w0, #0x60
0x0000000000a85a4c: bl         #0x47e9370
0x0000000000a85a50: ldur       q0, [x19, #8]
0x0000000000a85a54: stur       q0, [x0, #8]
0x0000000000a85a58: ldr        x8, [x19, #0x18]
0x0000000000a85a5c: str        x8, [x0, #0x18]
0x0000000000a85a60: adrp       x8, #0x5c76000
0x0000000000a85a64: add        x8, x8, #0x9c0
0x0000000000a85a68: str        x8, [x0]
0x0000000000a85a6c: ldp        q0, q1, [x19, #0x20]
0x0000000000a85a70: stp        q0, q1, [x0, #0x20]
0x0000000000a85a74: ldp        q0, q1, [x19, #0x40]
0x0000000000a85a78: stp        q0, q1, [x0, #0x40]
0x0000000000a85a7c: str        x0, [sp, #8]
0x0000000000a85a80: add        x1, sp, #8
0x0000000000a85a84: add        x2, sp, #0x10
0x0000000000a85a88: mov        x0, x21
0x0000000000a85a8c: bl         #0xa17fcc
0x0000000000a85a90: ldr        x0, [sp, #8]
0x0000000000a85a94: str        xzr, [sp, #8]
0x0000000000a85a98: cbz        x0, #0xa85aa8
0x0000000000a85a9c: ldr        x8, [x0]
0x0000000000a85aa0: ldr        x8, [x8, #8]
0x0000000000a85aa4: blr        x8
0x0000000000a85aa8: ldrb       w8, [sp, #0x18]
0x0000000000a85aac: cmp        w8, #1
0x0000000000a85ab0: b.ne       #0xa85ad0
0x0000000000a85ab4: ldr        x0, [sp, #0x10]
0x0000000000a85ab8: bl         #0x6984e8
0x0000000000a85abc: b          #0xa85ad0
0x0000000000a85ac0: b.hi       #0xa85ad0
0x0000000000a85ac4: mov        x0, x20
0x0000000000a85ac8: mov        x1, x19
0x0000000000a85acc: bl         #0x880054
0x0000000000a85ad0: mov        w0, #1
0x0000000000a85ad4: ldp        x29, x30, [sp, #0x40]
0x0000000000a85ad8: ldp        x20, x19, [sp, #0x30]
0x0000000000a85adc: ldp        x22, x21, [sp, #0x20]
0x0000000000a85ae0: add        sp, sp, #0x50
0x0000000000a85ae4: ret        
0x0000000000a85ae8: mov        x0, x21
0x0000000000a85aec: bl         #0x6984e8
0x0000000000a85af0: strb       wzr, [sp, #0x18]
0x0000000000a85af4: mov        x0, x20
0x0000000000a85af8: mov        x1, x19
0x0000000000a85afc: bl         #0x880054
0x0000000000a85b00: ldrb       w8, [sp, #0x18]
0x0000000000a85b04: cmp        w8, #1
0x0000000000a85b08: b.ne       #0xa85ad0
0x0000000000a85b0c: ldr        x0, [sp, #0x10]
0x0000000000a85b10: bl         #0x6984e8
0x0000000000a85b14: b          #0xa85ad0
0x0000000000a85b18: bl         #0x18bd8
0x0000000000a85b1c: b          #0xa85b44
0x0000000000a85b20: bl         #0x18bd8
0x0000000000a85b24: mov        x19, x0
0x0000000000a85b28: ldr        x0, [sp, #8]
0x0000000000a85b2c: str        xzr, [sp, #8]
0x0000000000a85b30: cbz        x0, #0xa85b48
0x0000000000a85b34: ldr        x8, [x0]
0x0000000000a85b38: ldr        x8, [x8, #8]
0x0000000000a85b3c: blr        x8
0x0000000000a85b40: b          #0xa85b48
0x0000000000a85b44: mov        x19, x0
0x0000000000a85b48: add        x0, sp, #0x10
0x0000000000a85b4c: bl         #0x2cc958
0x0000000000a85b50: mov        x0, x19
0x0000000000a85b54: bl         #0x4b97984
