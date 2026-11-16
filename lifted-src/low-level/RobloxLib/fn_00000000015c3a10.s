; instruction-faithful ARM64 fallback for RobloxLib::function_15c3a10
0x00000000015c3a10: sub        sp, sp, #0x80
0x00000000015c3a14: stp        x22, x21, [sp, #0x50]
0x00000000015c3a18: stp        x20, x19, [sp, #0x60]
0x00000000015c3a1c: stp        x29, x30, [sp, #0x70]
0x00000000015c3a20: add        x29, sp, #0x70
0x00000000015c3a24: mov        x20, x1
0x00000000015c3a28: mov        x21, x0
0x00000000015c3a2c: mov        x19, x8
0x00000000015c3a30: adrp       x8, #0x5ba4000
0x00000000015c3a34: ldr        x8, [x8, #0x338]
0x00000000015c3a38: ldr        x8, [x8]
0x00000000015c3a3c: stur       x8, [x29, #-0x28]
0x00000000015c3a40: stp        x2, x3, [sp, #0x20]
0x00000000015c3a44: bl         #0x3e79d68
0x00000000015c3a48: cbz        x0, #0x15c3abc
0x00000000015c3a4c: ldr        x8, [x20]
0x00000000015c3a50: cbz        x8, #0x15c3aec
0x00000000015c3a54: ldr        x8, [x8, #0x60]
0x00000000015c3a58: cbz        x8, #0x15c3b3c
0x00000000015c3a5c: mov        x0, x21
0x00000000015c3a60: bl         #0x3e79d68
0x00000000015c3a64: cbz        x0, #0x15c3b1c
0x00000000015c3a68: bl         #0x3e794f8
0x00000000015c3a6c: cbz        w0, #0x15c3b1c
0x00000000015c3a70: mov        x0, x21
0x00000000015c3a74: bl         #0x2229b4
0x00000000015c3a78: cbz        x0, #0x15c3a8c
0x00000000015c3a7c: ldr        x8, [x0, #0x108]
0x00000000015c3a80: ldr        x9, [x20]
0x00000000015c3a84: cmp        x8, x9
0x00000000015c3a88: b.eq       #0x15c3b1c
0x00000000015c3a8c: adrp       x8, #0x20f000
0x00000000015c3a90: add        x8, x8, #0x54c
0x00000000015c3a94: add        x9, sp, #0x20
0x00000000015c3a98: stp        x9, x8, [sp, #0x30]
0x00000000015c3a9c: adrp       x0, #0x5327000
0x00000000015c3aa0: add        x0, x0, #0x9cc
0x00000000015c3aa4: add        x8, sp, #8
0x00000000015c3aa8: add        x3, sp, #0x30
0x00000000015c3aac: mov        w1, #0x33
0x00000000015c3ab0: mov        w2, #0xf
0x00000000015c3ab4: bl         #0x4b066bc
0x00000000015c3ab8: b          #0x15c3b68
0x00000000015c3abc: adrp       x8, #0x20f000
0x00000000015c3ac0: add        x8, x8, #0x54c
0x00000000015c3ac4: add        x9, sp, #0x20
0x00000000015c3ac8: stp        x9, x8, [sp, #0x30]
0x00000000015c3acc: adrp       x0, #0x5327000
0x00000000015c3ad0: add        x0, x0, #0x926
0x00000000015c3ad4: add        x8, sp, #8
0x00000000015c3ad8: add        x3, sp, #0x30
0x00000000015c3adc: mov        w1, #0x37
0x00000000015c3ae0: mov        w2, #0xf
0x00000000015c3ae4: bl         #0x4b066bc
0x00000000015c3ae8: b          #0x15c3b68
0x00000000015c3aec: adrp       x8, #0x20f000
0x00000000015c3af0: add        x8, x8, #0x54c
0x00000000015c3af4: add        x9, sp, #0x20
0x00000000015c3af8: stp        x9, x8, [sp, #0x30]
0x00000000015c3afc: adrp       x0, #0x5327000
0x00000000015c3b00: add        x0, x0, #0x95e
0x00000000015c3b04: add        x8, sp, #8
0x00000000015c3b08: add        x3, sp, #0x30
0x00000000015c3b0c: mov        w1, #0x2f
0x00000000015c3b10: mov        w2, #0xf
0x00000000015c3b14: bl         #0x4b066bc
0x00000000015c3b18: b          #0x15c3b68
0x00000000015c3b1c: adrp       x8, #0x615f000
0x00000000015c3b20: add        x8, x8, #0x2b0
0x00000000015c3b24: ldrb       w9, [x8]
0x00000000015c3b28: ldr        x8, [x20]
0x00000000015c3b2c: cmp        w9, #1
0x00000000015c3b30: b.ne       #0x15c3bc0
0x00000000015c3b34: ldr        x0, [x8, #0xb8]
0x00000000015c3b38: b          #0x15c3bc8
0x00000000015c3b3c: adrp       x8, #0x20f000
0x00000000015c3b40: add        x8, x8, #0x54c
0x00000000015c3b44: add        x9, sp, #0x20
0x00000000015c3b48: stp        x9, x8, [sp, #0x30]
0x00000000015c3b4c: adrp       x0, #0x5327000
0x00000000015c3b50: add        x0, x0, #0x98e
0x00000000015c3b54: add        x8, sp, #8
0x00000000015c3b58: add        x3, sp, #0x30
0x00000000015c3b5c: mov        w1, #0x3d
0x00000000015c3b60: mov        w2, #0xf
0x00000000015c3b64: bl         #0x4b066bc
0x00000000015c3b68: ldp        x8, x9, [sp, #8]
0x00000000015c3b6c: str        x9, [sp, #0x30]
0x00000000015c3b70: ldur       x9, [sp, #0x17]
0x00000000015c3b74: stur       x9, [sp, #0x37]
0x00000000015c3b78: ldrb       w9, [sp, #0x1f]
0x00000000015c3b7c: strb       wzr, [x19, #0x18]
0x00000000015c3b80: ldr        x10, [sp, #0x30]
0x00000000015c3b84: stp        x8, x10, [x19]
0x00000000015c3b88: ldur       x8, [sp, #0x37]
0x00000000015c3b8c: stur       x8, [x19, #0xf]
0x00000000015c3b90: strb       w9, [x19, #0x17]
0x00000000015c3b94: ldur       x8, [x29, #-0x28]
0x00000000015c3b98: adrp       x9, #0x5ba4000
0x00000000015c3b9c: ldr        x9, [x9, #0x338]
0x00000000015c3ba0: ldr        x9, [x9]
0x00000000015c3ba4: cmp        x9, x8
0x00000000015c3ba8: b.ne       #0x15c3bd8
0x00000000015c3bac: ldp        x29, x30, [sp, #0x70]
0x00000000015c3bb0: ldp        x20, x19, [sp, #0x60]
0x00000000015c3bb4: ldp        x22, x21, [sp, #0x50]
0x00000000015c3bb8: add        sp, sp, #0x80
0x00000000015c3bbc: ret        
0x00000000015c3bc0: add        x0, x8, #0x98
0x00000000015c3bc4: bl         #0x288e328
0x00000000015c3bc8: mov        w8, #1
0x00000000015c3bcc: strb       w8, [x19, #0x18]
0x00000000015c3bd0: str        x0, [x19]
0x00000000015c3bd4: b          #0x15c3b94
0x00000000015c3bd8: bl         #0x4b98620
0x00000000015c3bdc: bl         #0x4b97984
