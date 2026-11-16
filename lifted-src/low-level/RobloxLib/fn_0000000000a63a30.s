; instruction-faithful ARM64 fallback for RobloxLib::function_a63a30
0x0000000000a63a30: sub        sp, sp, #0xa0
0x0000000000a63a34: stp        d9, d8, [sp, #0x30]
0x0000000000a63a38: stp        x28, x27, [sp, #0x40]
0x0000000000a63a3c: stp        x26, x25, [sp, #0x50]
0x0000000000a63a40: stp        x24, x23, [sp, #0x60]
0x0000000000a63a44: stp        x22, x21, [sp, #0x70]
0x0000000000a63a48: stp        x20, x19, [sp, #0x80]
0x0000000000a63a4c: stp        x29, x30, [sp, #0x90]
0x0000000000a63a50: add        x29, sp, #0x90
0x0000000000a63a54: mov        x19, x0
0x0000000000a63a58: bl         #0x47fa170
0x0000000000a63a5c: mov        w8, #0x26a0
0x0000000000a63a60: add        x20, x19, x8
0x0000000000a63a64: ldr        x21, [x19, #0x26a8]
0x0000000000a63a68: cmp        x21, x20
0x0000000000a63a6c: b.eq       #0xa63b70
0x0000000000a63a70: fmov       d8, d0
0x0000000000a63a74: mov        w22, #0x2660
0x0000000000a63a78: mov        x23, sp
0x0000000000a63a7c: mov        w24, #0x2680
0x0000000000a63a80: adrp       x25, #0x6104000
0x0000000000a63a84: adrp       x26, #0x6912000
0x0000000000a63a88: add        x26, x26, #0xd80
0x0000000000a63a8c: adrp       x27, #0x6128000
0x0000000000a63a90: add        x27, x27, #0x68
0x0000000000a63a94: movi       d9, #0xffffffff00000000
0x0000000000a63a98: mov        w28, #1
0x0000000000a63a9c: ldrb       w8, [x21, #0x298]
0x0000000000a63aa0: cmp        w8, #1
0x0000000000a63aa4: b.ne       #0xa63b64
0x0000000000a63aa8: ldr        d0, [x21, #0x290]
0x0000000000a63aac: fcmp       d8, d0
0x0000000000a63ab0: b.le       #0xa63b64
0x0000000000a63ab4: ldrb       w8, [x25, #0xd38]
0x0000000000a63ab8: cmp        w8, #1
0x0000000000a63abc: b.ne       #0xa63aec
0x0000000000a63ac0: ldr        w8, [x21, #0x268]
0x0000000000a63ac4: strb       wzr, [sp]
0x0000000000a63ac8: str        w8, [sp, #4]
0x0000000000a63acc: ldrb       w8, [x26]
0x0000000000a63ad0: cmp        w8, #1
0x0000000000a63ad4: b.ne       #0xa63b38
0x0000000000a63ad8: ldrb       w8, [x27]
0x0000000000a63adc: tbz        w8, #0, #0xa63b38
0x0000000000a63ae0: mov        w8, #0x7fffffff
0x0000000000a63ae4: mvni       v0.2s, #0x80, lsl #24
0x0000000000a63ae8: b          #0xa63b40
0x0000000000a63aec: ldur       x8, [x21, #0x34]
0x0000000000a63af0: str        x8, [sp]
0x0000000000a63af4: ldr        w8, [x21, #0x3c]
0x0000000000a63af8: ldr        w9, [x21, #0x58]
0x0000000000a63afc: lsl        w9, w9, #6
0x0000000000a63b00: stp        w8, w9, [sp, #8]
0x0000000000a63b04: str        w28, [sp, #0x10]
0x0000000000a63b08: add        x8, x21, #0x26c
0x0000000000a63b0c: ldr        w9, [x21, #0x27c]
0x0000000000a63b10: stur       w9, [x23, #0x24]
0x0000000000a63b14: ldr        q0, [x8]
0x0000000000a63b18: stur       q0, [x23, #0x14]
0x0000000000a63b1c: strb       w28, [sp, #0x28]
0x0000000000a63b20: str        wzr, [sp, #0x2c]
0x0000000000a63b24: add        x0, x19, x22
0x0000000000a63b28: mov        x1, sp
0x0000000000a63b2c: add        x2, x23, #0x30
0x0000000000a63b30: bl         #0xa792cc
0x0000000000a63b34: b          #0xa63b64
0x0000000000a63b38: mov        w8, #0
0x0000000000a63b3c: movi       v0.16b, #0
0x0000000000a63b40: str        d0, [sp, #8]
0x0000000000a63b44: str        w8, [sp, #0x10]
0x0000000000a63b48: stur       d9, [sp, #0x14]
0x0000000000a63b4c: str        wzr, [sp, #0x1c]
0x0000000000a63b50: strb       wzr, [sp, #0x20]
0x0000000000a63b54: add        x0, x19, x24
0x0000000000a63b58: mov        x1, sp
0x0000000000a63b5c: add        x2, x23, #0x24
0x0000000000a63b60: bl         #0xa7915c
0x0000000000a63b64: ldr        x21, [x21, #8]
0x0000000000a63b68: cmp        x21, x20
0x0000000000a63b6c: b.ne       #0xa63a9c
0x0000000000a63b70: ldp        x29, x30, [sp, #0x90]
0x0000000000a63b74: ldp        x20, x19, [sp, #0x80]
0x0000000000a63b78: ldp        x22, x21, [sp, #0x70]
0x0000000000a63b7c: ldp        x24, x23, [sp, #0x60]
0x0000000000a63b80: ldp        x26, x25, [sp, #0x50]
0x0000000000a63b84: ldp        x28, x27, [sp, #0x40]
0x0000000000a63b88: ldp        d9, d8, [sp, #0x30]
0x0000000000a63b8c: add        sp, sp, #0xa0
0x0000000000a63b90: ret        
0x0000000000a63b94: bl         #0x18bd8
0x0000000000a63b98: bl         #0x18bd8
