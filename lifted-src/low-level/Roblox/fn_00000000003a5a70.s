; instruction-faithful ARM64 fallback for Roblox::function_3a5a70
; start_va=0x1003a5a70 image_relative=0x3a5a70 bytes=476
0x00000001003a5a70: sub        sp, sp, #0x70
0x00000001003a5a74: stp        x26, x25, [sp, #0x20]
0x00000001003a5a78: stp        x24, x23, [sp, #0x30]
0x00000001003a5a7c: stp        x22, x21, [sp, #0x40]
0x00000001003a5a80: stp        x20, x19, [sp, #0x50]
0x00000001003a5a84: stp        x29, x30, [sp, #0x60]
0x00000001003a5a88: add        x29, sp, #0x60
0x00000001003a5a8c: adrp       x8, #0x1007c6000
0x00000001003a5a90: ldr        x8, [x8, #0x4a8]
0x00000001003a5a94: ldr        x8, [x8]
0x00000001003a5a98: str        x8, [sp, #0x18]
0x00000001003a5a9c: ldr        x8, [x1, #0x38]
0x00000001003a5aa0: cbz        x8, #0x1003a5aac
0x00000001003a5aa4: mov        w0, #0
0x00000001003a5aa8: b          #0x1003a5c14
0x00000001003a5aac: mov        x19, x1
0x00000001003a5ab0: mov        x21, x0
0x00000001003a5ab4: mov        w0, #0
0x00000001003a5ab8: ldr        x8, [x1, #0x30]
0x00000001003a5abc: adds       x8, x8, x3
0x00000001003a5ac0: cset       w9, hs
0x00000001003a5ac4: mov        x10, #0x2000000000000000
0x00000001003a5ac8: cmp        x8, x10
0x00000001003a5acc: b.hi       #0x1003a5c14
0x00000001003a5ad0: tbnz       w9, #0, #0x1003a5c14
0x00000001003a5ad4: mov        x20, x2
0x00000001003a5ad8: str        x8, [x19, #0x30]
0x00000001003a5adc: ldr        w8, [x19, #0x54]
0x00000001003a5ae0: cbz        w8, #0x1003a5b20
0x00000001003a5ae4: cbz        x3, #0x1003a5b30
0x00000001003a5ae8: ldrb       w9, [x20], #1
0x00000001003a5aec: add        x10, x19, w8, uxtw
0x00000001003a5af0: ldrb       w11, [x10, #0x40]
0x00000001003a5af4: eor        w9, w11, w9
0x00000001003a5af8: strb       w9, [x10, #0x40]
0x00000001003a5afc: sub        x22, x3, #1
0x00000001003a5b00: add        w8, w8, #1
0x00000001003a5b04: ands       w8, w8, #0xf
0x00000001003a5b08: b.eq       #0x1003a5b18
0x00000001003a5b0c: cmp        x3, #1
0x00000001003a5b10: mov        x3, x22
0x00000001003a5b14: b.ne       #0x1003a5ae8
0x00000001003a5b18: cbnz       w8, #0x1003a5c0c
0x00000001003a5b1c: b          #0x1003a5b38
0x00000001003a5b20: mov        x22, x3
0x00000001003a5b24: ands       x23, x22, #-0x10
0x00000001003a5b28: b.ne       #0x1003a5b6c
0x00000001003a5b2c: b          #0x1003a5bdc
0x00000001003a5b30: mov        x22, x3
0x00000001003a5b34: cbnz       w8, #0x1003a5c0c
0x00000001003a5b38: ldp        x9, x8, [x19, #0x40]
0x00000001003a5b3c: rev        x8, x8
0x00000001003a5b40: rev        x9, x9
0x00000001003a5b44: stp        x8, x9, [sp, #8]
0x00000001003a5b48: add        x0, sp, #8
0x00000001003a5b4c: mov        x1, x21
0x00000001003a5b50: bl         #0x1003a63f8
0x00000001003a5b54: ldp        x9, x8, [sp, #8]
0x00000001003a5b58: rev        x8, x8
0x00000001003a5b5c: rev        x9, x9
0x00000001003a5b60: stp        x8, x9, [x19, #0x40]
0x00000001003a5b64: ands       x23, x22, #-0x10
0x00000001003a5b68: b.eq       #0x1003a5bdc
0x00000001003a5b6c: ldp        x9, x8, [x19, #0x40]
0x00000001003a5b70: rev        x8, x8
0x00000001003a5b74: rev        x9, x9
0x00000001003a5b78: stp        x8, x9, [sp, #8]
0x00000001003a5b7c: and        x8, x22, #0xfffffffffffffff0
0x00000001003a5b80: neg        x24, x8
0x00000001003a5b84: add        x25, x20, #8
0x00000001003a5b88: ldr        x8, [x25]
0x00000001003a5b8c: rev        x8, x8
0x00000001003a5b90: ldp        x9, x10, [sp, #8]
0x00000001003a5b94: eor        x8, x9, x8
0x00000001003a5b98: str        x8, [sp, #8]
0x00000001003a5b9c: ldur       x8, [x25, #-8]
0x00000001003a5ba0: rev        x8, x8
0x00000001003a5ba4: eor        x8, x10, x8
0x00000001003a5ba8: str        x8, [sp, #0x10]
0x00000001003a5bac: add        x0, sp, #8
0x00000001003a5bb0: mov        x1, x21
0x00000001003a5bb4: bl         #0x1003a63f8
0x00000001003a5bb8: add        x25, x25, #0x10
0x00000001003a5bbc: adds       x24, x24, #0x10
0x00000001003a5bc0: b.ne       #0x1003a5b88
0x00000001003a5bc4: ldp        x9, x8, [sp, #8]
0x00000001003a5bc8: rev        x8, x8
0x00000001003a5bcc: rev        x9, x9
0x00000001003a5bd0: stp        x8, x9, [x19, #0x40]
0x00000001003a5bd4: add        x20, x20, x23
0x00000001003a5bd8: and        x22, x22, #0xf
0x00000001003a5bdc: cbz        x22, #0x1003a5c08
0x00000001003a5be0: add        x8, x19, #0x40
0x00000001003a5be4: mov        x9, x22
0x00000001003a5be8: ldrb       w10, [x20], #1
0x00000001003a5bec: ldrb       w11, [x8]
0x00000001003a5bf0: eor        w10, w11, w10
0x00000001003a5bf4: strb       w10, [x8], #1
0x00000001003a5bf8: subs       x9, x9, #1
0x00000001003a5bfc: b.ne       #0x1003a5be8
0x00000001003a5c00: mov        x8, x22
0x00000001003a5c04: b          #0x1003a5c0c
0x00000001003a5c08: mov        w8, #0
0x00000001003a5c0c: str        w8, [x19, #0x54]
0x00000001003a5c10: mov        w0, #1
0x00000001003a5c14: ldr        x8, [sp, #0x18]
0x00000001003a5c18: adrp       x9, #0x1007c6000
0x00000001003a5c1c: ldr        x9, [x9, #0x4a8]
0x00000001003a5c20: ldr        x9, [x9]
0x00000001003a5c24: cmp        x9, x8
0x00000001003a5c28: b.ne       #0x1003a5c48
0x00000001003a5c2c: ldp        x29, x30, [sp, #0x60]
0x00000001003a5c30: ldp        x20, x19, [sp, #0x50]
0x00000001003a5c34: ldp        x22, x21, [sp, #0x40]
0x00000001003a5c38: ldp        x24, x23, [sp, #0x30]
0x00000001003a5c3c: ldp        x26, x25, [sp, #0x20]
0x00000001003a5c40: add        sp, sp, #0x70
0x00000001003a5c44: ret        
0x00000001003a5c48: bl         #0x1005c095c
