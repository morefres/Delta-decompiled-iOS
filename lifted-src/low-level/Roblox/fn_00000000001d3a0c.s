; instruction-faithful ARM64 fallback for Roblox::function_1d3a0c
; start_va=0x1001d3a0c image_relative=0x1d3a0c bytes=924
0x00000001001d3a0c: sub        sp, sp, #0xc0
0x00000001001d3a10: stp        x28, x27, [sp, #0x60]
0x00000001001d3a14: stp        x26, x25, [sp, #0x70]
0x00000001001d3a18: stp        x24, x23, [sp, #0x80]
0x00000001001d3a1c: stp        x22, x21, [sp, #0x90]
0x00000001001d3a20: stp        x20, x19, [sp, #0xa0]
0x00000001001d3a24: stp        x29, x30, [sp, #0xb0]
0x00000001001d3a28: add        x29, sp, #0xb0
0x00000001001d3a2c: mov        x22, x4
0x00000001001d3a30: mov        x23, x3
0x00000001001d3a34: mov        x21, x2
0x00000001001d3a38: mov        x25, x1
0x00000001001d3a3c: stp        x20, x0, [sp, #8]
0x00000001001d3a40: ldr        x27, [x20]
0x00000001001d3a44: ldr        x0, [x27, #0x28]
0x00000001001d3a48: add        x8, sp, #0x18
0x00000001001d3a4c: bl         #0x1005bf288
0x00000001001d3a50: add        x0, sp, #0x18
0x00000001001d3a54: mov        x1, x25
0x00000001001d3a58: mov        x2, x21
0x00000001001d3a5c: bl         #0x1005beb98
0x00000001001d3a60: add        x0, sp, #0x18
0x00000001001d3a64: mov        x1, x23
0x00000001001d3a68: mov        x2, x22
0x00000001001d3a6c: bl         #0x1005beb98
0x00000001001d3a70: add        x20, sp, #0x18
0x00000001001d3a74: bl         #0x1005bf2a0
0x00000001001d3a78: add        x24, x27, #0x38
0x00000001001d3a7c: ldrb       w8, [x27, #0x20]
0x00000001001d3a80: mov        x9, #-1
0x00000001001d3a84: lsl        x8, x9, x8
0x00000001001d3a88: bic        x26, x0, x8
0x00000001001d3a8c: lsr        x9, x26, #3
0x00000001001d3a90: and        x9, x9, #0xffffffffffffff8
0x00000001001d3a94: ldr        x9, [x24, x9]
0x00000001001d3a98: lsr        x9, x9, x26
0x00000001001d3a9c: tbz        w9, #0, #0x1001d3b64
0x00000001001d3aa0: mvn        x19, x8
0x00000001001d3aa4: str        x27, [sp]
0x00000001001d3aa8: ldr        x28, [x27, #0x30]
0x00000001001d3aac: b          #0x1001d3acc
0x00000001001d3ab0: add        x8, x26, #1
0x00000001001d3ab4: and        x26, x8, x19
0x00000001001d3ab8: lsr        x8, x26, #3
0x00000001001d3abc: and        x8, x8, #0xffffffffffffff8
0x00000001001d3ac0: ldr        x8, [x24, x8]
0x00000001001d3ac4: lsr        x8, x8, x26
0x00000001001d3ac8: tbz        w8, #0, #0x1001d3b64
0x00000001001d3acc: add        x8, x28, x26, lsl #5
0x00000001001d3ad0: ldp        x0, x1, [x8]
0x00000001001d3ad4: ldp        x20, x27, [x8, #0x10]
0x00000001001d3ad8: cmp        x0, x25
0x00000001001d3adc: ccmp       x1, x21, #0, eq
0x00000001001d3ae0: b.eq       #0x1001d3af8
0x00000001001d3ae4: mov        x2, x25
0x00000001001d3ae8: mov        x3, x21
0x00000001001d3aec: mov        w4, #0
0x00000001001d3af0: bl         #0x1005bf1e0
0x00000001001d3af4: tbz        w0, #0, #0x1001d3ab0
0x00000001001d3af8: cmp        x20, x23
0x00000001001d3afc: ccmp       x27, x22, #0, eq
0x00000001001d3b00: b.eq       #0x1001d3b20
0x00000001001d3b04: mov        x0, x20
0x00000001001d3b08: mov        x1, x27
0x00000001001d3b0c: mov        x2, x23
0x00000001001d3b10: mov        x3, x22
0x00000001001d3b14: mov        w4, #0
0x00000001001d3b18: bl         #0x1005bf1e0
0x00000001001d3b1c: tbz        w0, #0, #0x1001d3ab0
0x00000001001d3b20: mov        x0, x22
0x00000001001d3b24: bl         #0x1005c1658
0x00000001001d3b28: mov        x0, x21
0x00000001001d3b2c: bl         #0x1005c1658
0x00000001001d3b30: ldr        x8, [sp]
0x00000001001d3b34: ldr        x8, [x8, #0x30]
0x00000001001d3b38: add        x8, x8, x26, lsl #5
0x00000001001d3b3c: ldp        x9, x0, [x8]
0x00000001001d3b40: ldp        x10, x20, [x8, #0x10]
0x00000001001d3b44: ldr        x8, [sp, #0x10]
0x00000001001d3b48: stp        x9, x0, [x8]
0x00000001001d3b4c: stp        x10, x20, [x8, #0x10]
0x00000001001d3b50: bl         #0x1005c1670
0x00000001001d3b54: mov        x0, x20
0x00000001001d3b58: bl         #0x1005c1670
0x00000001001d3b5c: mov        w0, #0
0x00000001001d3b60: b          #0x1001d3bc0
0x00000001001d3b64: ldr        x19, [sp, #8]
0x00000001001d3b68: ldr        x0, [x19]
0x00000001001d3b6c: bl         #0x1005c188c
0x00000001001d3b70: mov        x27, x0
0x00000001001d3b74: ldr        x8, [x19]
0x00000001001d3b78: str        x8, [sp, #0x18]
0x00000001001d3b7c: mov        x0, x21
0x00000001001d3b80: bl         #0x1005c1670
0x00000001001d3b84: mov        x0, x22
0x00000001001d3b88: bl         #0x1005c1670
0x00000001001d3b8c: add        x20, sp, #0x18
0x00000001001d3b90: mov        x0, x25
0x00000001001d3b94: mov        x1, x21
0x00000001001d3b98: mov        x2, x23
0x00000001001d3b9c: mov        x3, x22
0x00000001001d3ba0: mov        x4, x26
0x00000001001d3ba4: mov        x5, x27
0x00000001001d3ba8: bl         #0x1001d3be0
0x00000001001d3bac: ldp        x8, x9, [sp, #0x10]
0x00000001001d3bb0: str        x9, [x19]
0x00000001001d3bb4: stp        x25, x21, [x8]
0x00000001001d3bb8: stp        x23, x22, [x8, #0x10]
0x00000001001d3bbc: mov        w0, #1
0x00000001001d3bc0: ldp        x29, x30, [sp, #0xb0]
0x00000001001d3bc4: ldp        x20, x19, [sp, #0xa0]
0x00000001001d3bc8: ldp        x22, x21, [sp, #0x90]
0x00000001001d3bcc: ldp        x24, x23, [sp, #0x80]
0x00000001001d3bd0: ldp        x26, x25, [sp, #0x70]
0x00000001001d3bd4: ldp        x28, x27, [sp, #0x60]
0x00000001001d3bd8: add        sp, sp, #0xc0
0x00000001001d3bdc: ret        
0x00000001001d3be0: sub        sp, sp, #0xb0
0x00000001001d3be4: stp        x28, x27, [sp, #0x50]
0x00000001001d3be8: stp        x26, x25, [sp, #0x60]
0x00000001001d3bec: stp        x24, x23, [sp, #0x70]
0x00000001001d3bf0: stp        x22, x21, [sp, #0x80]
0x00000001001d3bf4: stp        x20, x19, [sp, #0x90]
0x00000001001d3bf8: stp        x29, x30, [sp, #0xa0]
0x00000001001d3bfc: add        x29, sp, #0xa0
0x00000001001d3c00: mov        x25, x4
0x00000001001d3c04: mov        x19, x3
0x00000001001d3c08: mov        x21, x2
0x00000001001d3c0c: mov        x22, x1
0x00000001001d3c10: mov        x23, x0
0x00000001001d3c14: ldr        x9, [x20]
0x00000001001d3c18: ldp        x8, x9, [x9, #0x10]
0x00000001001d3c1c: cmp        x9, x8
0x00000001001d3c20: str        x20, [sp]
0x00000001001d3c24: b.ls       #0x1001d3c2c
0x00000001001d3c28: tbnz       w5, #0, #0x1001d3d40
0x00000001001d3c2c: tbz        w5, #0, #0x1001d3c3c
0x00000001001d3c30: add        x0, x8, #1
0x00000001001d3c34: bl         #0x1001d4170
0x00000001001d3c38: b          #0x1001d3c54
0x00000001001d3c3c: cmp        x9, x8
0x00000001001d3c40: b.ls       #0x1001d3c4c
0x00000001001d3c44: bl         #0x1001d3da8
0x00000001001d3c48: b          #0x1001d3d40
0x00000001001d3c4c: add        x0, x8, #1
0x00000001001d3c50: bl         #0x1001d3f10
0x00000001001d3c54: ldr        x24, [x20]
0x00000001001d3c58: ldr        x0, [x24, #0x28]
0x00000001001d3c5c: add        x8, sp, #8
0x00000001001d3c60: bl         #0x1005bf288
0x00000001001d3c64: add        x0, sp, #8
0x00000001001d3c68: mov        x1, x23
0x00000001001d3c6c: mov        x2, x22
0x00000001001d3c70: bl         #0x1005beb98
0x00000001001d3c74: add        x0, sp, #8
0x00000001001d3c78: mov        x1, x21
0x00000001001d3c7c: mov        x2, x19
0x00000001001d3c80: bl         #0x1005beb98
0x00000001001d3c84: add        x20, sp, #8
0x00000001001d3c88: bl         #0x1005bf2a0
0x00000001001d3c8c: add        x27, x24, #0x38
0x00000001001d3c90: ldrb       w8, [x24, #0x20]
0x00000001001d3c94: mov        x9, #-1
0x00000001001d3c98: lsl        x8, x9, x8
0x00000001001d3c9c: bic        x25, x0, x8
0x00000001001d3ca0: lsr        x9, x25, #3
0x00000001001d3ca4: and        x9, x9, #0xffffffffffffff8
0x00000001001d3ca8: ldr        x9, [x27, x9]
0x00000001001d3cac: lsr        x9, x9, x25
0x00000001001d3cb0: tbz        w9, #0, #0x1001d3d40
0x00000001001d3cb4: mvn        x28, x8
0x00000001001d3cb8: ldr        x24, [x24, #0x30]
0x00000001001d3cbc: b          #0x1001d3cdc
0x00000001001d3cc0: add        x8, x25, #1
0x00000001001d3cc4: and        x25, x8, x28
0x00000001001d3cc8: lsr        x8, x25, #3
0x00000001001d3ccc: and        x8, x8, #0xffffffffffffff8
0x00000001001d3cd0: ldr        x8, [x27, x8]
0x00000001001d3cd4: lsr        x8, x8, x25
0x00000001001d3cd8: tbz        w8, #0, #0x1001d3d40
0x00000001001d3cdc: add        x8, x24, x25, lsl #5
0x00000001001d3ce0: ldp        x0, x1, [x8]
0x00000001001d3ce4: ldp        x20, x26, [x8, #0x10]
0x00000001001d3ce8: cmp        x0, x23
0x00000001001d3cec: ccmp       x1, x22, #0, eq
0x00000001001d3cf0: b.eq       #0x1001d3d08
0x00000001001d3cf4: mov        x2, x23
0x00000001001d3cf8: mov        x3, x22
0x00000001001d3cfc: mov        w4, #0
0x00000001001d3d00: bl         #0x1005bf1e0
0x00000001001d3d04: tbz        w0, #0, #0x1001d3cc0
0x00000001001d3d08: cmp        x20, x21
0x00000001001d3d0c: ccmp       x26, x19, #0, eq
0x00000001001d3d10: b.eq       #0x1001d3d30
0x00000001001d3d14: mov        x0, x20
0x00000001001d3d18: mov        x1, x26
0x00000001001d3d1c: mov        x2, x21
0x00000001001d3d20: mov        x3, x19
0x00000001001d3d24: mov        w4, #0
0x00000001001d3d28: bl         #0x1005bf1e0
0x00000001001d3d2c: tbz        w0, #0, #0x1001d3cc0
0x00000001001d3d30: adrp       x0, #0x1007d4000
0x00000001001d3d34: add        x0, x0, #0x340
0x00000001001d3d38: bl         #0x1005bf228
0x00000001001d3d3c: brk        #1
0x00000001001d3d40: ldr        x8, [sp]
0x00000001001d3d44: ldr        x8, [x8]
0x00000001001d3d48: lsr        x9, x25, #6
0x00000001001d3d4c: add        x9, x8, x9, lsl #3
0x00000001001d3d50: mov        w10, #1
0x00000001001d3d54: lsl        x10, x10, x25
0x00000001001d3d58: ldr        x11, [x9, #0x38]
0x00000001001d3d5c: orr        x10, x11, x10
0x00000001001d3d60: str        x10, [x9, #0x38]
0x00000001001d3d64: ldr        x9, [x8, #0x30]
0x00000001001d3d68: add        x9, x9, x25, lsl #5
0x00000001001d3d6c: stp        x23, x22, [x9]
0x00000001001d3d70: stp        x21, x19, [x9, #0x10]
0x00000001001d3d74: ldr        x9, [x8, #0x10]
0x00000001001d3d78: adds       x9, x9, #1
0x00000001001d3d7c: b.vs       #0x1001d3da4
0x00000001001d3d80: str        x9, [x8, #0x10]
0x00000001001d3d84: ldp        x29, x30, [sp, #0xa0]
0x00000001001d3d88: ldp        x20, x19, [sp, #0x90]
0x00000001001d3d8c: ldp        x22, x21, [sp, #0x80]
0x00000001001d3d90: ldp        x24, x23, [sp, #0x70]
0x00000001001d3d94: ldp        x26, x25, [sp, #0x60]
0x00000001001d3d98: ldp        x28, x27, [sp, #0x50]
0x00000001001d3d9c: add        sp, sp, #0xb0
0x00000001001d3da0: ret        
0x00000001001d3da4: brk        #1
