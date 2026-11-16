; instruction-faithful ARM64 fallback for Roblox::function_4b9be8
; start_va=0x1004b9be8 image_relative=0x4b9be8 bytes=280
0x00000001004b9be8: sub        sp, sp, #0x70
0x00000001004b9bec: stp        x26, x25, [sp, #0x20]
0x00000001004b9bf0: stp        x24, x23, [sp, #0x30]
0x00000001004b9bf4: stp        x22, x21, [sp, #0x40]
0x00000001004b9bf8: stp        x20, x19, [sp, #0x50]
0x00000001004b9bfc: stp        x29, x30, [sp, #0x60]
0x00000001004b9c00: add        x29, sp, #0x60
0x00000001004b9c04: mov        x22, x4
0x00000001004b9c08: ldar       x26, [x0]
0x00000001004b9c0c: ldr        w19, [x1]
0x00000001004b9c10: ldr        x20, [x2]
0x00000001004b9c14: ldr        w21, [x3]
0x00000001004b9c18: mov        x0, x4
0x00000001004b9c1c: bl         #0x1005c15bc
0x00000001004b9c20: mov        x8, #0x7ffffffffffffff8
0x00000001004b9c24: cmp        x0, x8
0x00000001004b9c28: b.hs       #0x1004b9cdc
0x00000001004b9c2c: mov        x23, x0
0x00000001004b9c30: cmp        x0, #0x16
0x00000001004b9c34: b.hi       #0x1004b9c4c
0x00000001004b9c38: and        w8, w23, #0x7f
0x00000001004b9c3c: strb       w8, [sp, #0x1f]
0x00000001004b9c40: add        x24, sp, #8
0x00000001004b9c44: cbnz       x23, #0x1004b9c80
0x00000001004b9c48: b          #0x1004b9c90
0x00000001004b9c4c: and        x8, x23, #0xfffffffffffffff8
0x00000001004b9c50: add        x8, x8, #8
0x00000001004b9c54: orr        x9, x23, #7
0x00000001004b9c58: cmp        x9, #0x17
0x00000001004b9c5c: csel       x8, x8, x9, eq
0x00000001004b9c60: add        x25, x8, #1
0x00000001004b9c64: mov        x0, x25
0x00000001004b9c68: bl         #0x1005c0884
0x00000001004b9c6c: mov        x24, x0
0x00000001004b9c70: orr        x8, x25, #0x8000000000000000
0x00000001004b9c74: stp        x23, x8, [sp, #0x10]
0x00000001004b9c78: str        x0, [sp, #8]
0x00000001004b9c7c: cbz        x23, #0x1004b9c90
0x00000001004b9c80: mov        x0, x24
0x00000001004b9c84: mov        x1, x22
0x00000001004b9c88: mov        x2, x23
0x00000001004b9c8c: bl         #0x1005c0ed8
0x00000001004b9c90: strb       wzr, [x24, x23]
0x00000001004b9c94: add        x3, sp, #8
0x00000001004b9c98: mov        x0, x19
0x00000001004b9c9c: mov        x1, x20
0x00000001004b9ca0: mov        x2, x21
0x00000001004b9ca4: blr        x26
0x00000001004b9ca8: ldrsb      w8, [sp, #0x1f]
0x00000001004b9cac: tbz        w8, #0x1f, #0x1004b9cc0
0x00000001004b9cb0: ldr        x0, [sp, #8]
0x00000001004b9cb4: ldr        x8, [sp, #0x18]
0x00000001004b9cb8: and        x1, x8, #0x7fffffffffffffff
0x00000001004b9cbc: bl         #0x1005c0860
0x00000001004b9cc0: ldp        x29, x30, [sp, #0x60]
0x00000001004b9cc4: ldp        x20, x19, [sp, #0x50]
0x00000001004b9cc8: ldp        x22, x21, [sp, #0x40]
0x00000001004b9ccc: ldp        x24, x23, [sp, #0x30]
0x00000001004b9cd0: ldp        x26, x25, [sp, #0x20]
0x00000001004b9cd4: add        sp, sp, #0x70
0x00000001004b9cd8: ret        
0x00000001004b9cdc: add        x0, sp, #8
0x00000001004b9ce0: bl         #0x1004b1dc8
0x00000001004b9ce4: mov        x19, x0
0x00000001004b9ce8: ldrsb      w8, [sp, #0x1f]
0x00000001004b9cec: tbz        w8, #0x1f, #0x1004b9cf8
0x00000001004b9cf0: add        x0, sp, #8
0x00000001004b9cf4: bl         #0x1003eb598
0x00000001004b9cf8: mov        x0, x19
0x00000001004b9cfc: bl         #0x1005bfce4
