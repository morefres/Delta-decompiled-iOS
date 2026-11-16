; instruction-faithful ARM64 fallback for Roblox::function_4e6bfc
; start_va=0x1004e6bfc image_relative=0x4e6bfc bytes=396
0x00000001004e6bfc: sub        sp, sp, #0x80
0x00000001004e6c00: stp        x24, x23, [sp, #0x40]
0x00000001004e6c04: stp        x22, x21, [sp, #0x50]
0x00000001004e6c08: stp        x20, x19, [sp, #0x60]
0x00000001004e6c0c: stp        x29, x30, [sp, #0x70]
0x00000001004e6c10: add        x29, sp, #0x70
0x00000001004e6c14: mov        x20, x0
0x00000001004e6c18: mov        x19, x8
0x00000001004e6c1c: mov        x21, x0
0x00000001004e6c20: ldr        x0, [x21], #0x30
0x00000001004e6c24: ldr        x8, [x0]
0x00000001004e6c28: ldr        x9, [x8, #0x38]
0x00000001004e6c2c: add        x8, sp, #0x30
0x00000001004e6c30: mov        x3, x21
0x00000001004e6c34: blr        x9
0x00000001004e6c38: add        x23, sp, #8
0x00000001004e6c3c: add        x1, sp, #0x30
0x00000001004e6c40: mov        x8, x19
0x00000001004e6c44: mov        x0, x20
0x00000001004e6c48: bl         #0x1004e6478
0x00000001004e6c4c: ldr        x8, [x19]
0x00000001004e6c50: cmp        x8, #1
0x00000001004e6c54: b.eq       #0x1004e6cfc
0x00000001004e6c58: ldr        x22, [x20]
0x00000001004e6c5c: add        x8, sp, #8
0x00000001004e6c60: add        x0, sp, #0x30
0x00000001004e6c64: bl         #0x1004e829c
0x00000001004e6c68: ldrb       w8, [sp, #0x1f]
0x00000001004e6c6c: sxtb       w9, w8
0x00000001004e6c70: cmp        w9, #0
0x00000001004e6c74: ldp        x9, x10, [sp, #8]
0x00000001004e6c78: csel       x1, x9, x23, lt
0x00000001004e6c7c: and        x8, x8, #0x7f
0x00000001004e6c80: csel       x2, x10, x8, lt
0x00000001004e6c84: ldr        x8, [x22]
0x00000001004e6c88: ldr        x9, [x8, #0x38]
0x00000001004e6c8c: add        x8, sp, #0x20
0x00000001004e6c90: mov        x0, x22
0x00000001004e6c94: mov        x3, x21
0x00000001004e6c98: blr        x9
0x00000001004e6c9c: add        x0, sp, #0x30
0x00000001004e6ca0: add        x1, sp, #0x20
0x00000001004e6ca4: bl         #0x1004e7fb8
0x00000001004e6ca8: ldr        x0, [sp, #0x20]
0x00000001004e6cac: str        xzr, [sp, #0x20]
0x00000001004e6cb0: cbz        x0, #0x1004e6cb8
0x00000001004e6cb4: bl         #0x1004ed92c
0x00000001004e6cb8: ldrsb      w8, [sp, #0x1f]
0x00000001004e6cbc: tbz        w8, #0x1f, #0x1004e6cd0
0x00000001004e6cc0: ldr        x0, [sp, #8]
0x00000001004e6cc4: ldr        x8, [sp, #0x18]
0x00000001004e6cc8: and        x1, x8, #0x7fffffffffffffff
0x00000001004e6ccc: bl         #0x1005c0860
0x00000001004e6cd0: ldr        x0, [x19]
0x00000001004e6cd4: cmp        x0, #1
0x00000001004e6cd8: b.ne       #0x1004e6cf0
0x00000001004e6cdc: ldr        x0, [x19, #0x18]
0x00000001004e6ce0: str        xzr, [x19, #0x18]
0x00000001004e6ce4: cbz        x0, #0x1004e6c3c
0x00000001004e6ce8: bl         #0x1004f6d50
0x00000001004e6cec: b          #0x1004e6c3c
0x00000001004e6cf0: tbnz       w0, #0, #0x1004e6c3c
0x00000001004e6cf4: bl         #0x100505858
0x00000001004e6cf8: b          #0x1004e6c3c
0x00000001004e6cfc: ldr        x0, [sp, #0x30]
0x00000001004e6d00: str        xzr, [sp, #0x30]
0x00000001004e6d04: cbz        x0, #0x1004e6d0c
0x00000001004e6d08: bl         #0x1004ed92c
0x00000001004e6d0c: ldp        x29, x30, [sp, #0x70]
0x00000001004e6d10: ldp        x20, x19, [sp, #0x60]
0x00000001004e6d14: ldp        x22, x21, [sp, #0x50]
0x00000001004e6d18: ldp        x24, x23, [sp, #0x40]
0x00000001004e6d1c: add        sp, sp, #0x80
0x00000001004e6d20: ret        
0x00000001004e6d24: bl         #0x1000041e8
0x00000001004e6d28: bl         #0x1000041e8
0x00000001004e6d2c: bl         #0x1000041e8
0x00000001004e6d30: bl         #0x1000041e8
0x00000001004e6d34: mov        x20, x0
0x00000001004e6d38: add        x0, sp, #0x20
0x00000001004e6d3c: bl         #0x1004c876c
0x00000001004e6d40: b          #0x1004e6d48
0x00000001004e6d44: mov        x20, x0
0x00000001004e6d48: ldrsb      w8, [sp, #0x1f]
0x00000001004e6d4c: tbz        w8, #0x1f, #0x1004e6d68
0x00000001004e6d50: ldr        x0, [sp, #8]
0x00000001004e6d54: ldr        x8, [sp, #0x18]
0x00000001004e6d58: and        x1, x8, #0x7fffffffffffffff
0x00000001004e6d5c: bl         #0x1005c0860
0x00000001004e6d60: b          #0x1004e6d68
0x00000001004e6d64: mov        x20, x0
0x00000001004e6d68: mov        x0, x19
0x00000001004e6d6c: bl         #0x1004e49f4
0x00000001004e6d70: b          #0x1004e6d78
0x00000001004e6d74: mov        x20, x0
0x00000001004e6d78: add        x0, sp, #0x30
0x00000001004e6d7c: bl         #0x1004c876c
0x00000001004e6d80: mov        x0, x20
0x00000001004e6d84: bl         #0x1005bfce4
