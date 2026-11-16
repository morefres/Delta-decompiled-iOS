; instruction-faithful ARM64 fallback for Roblox::function_4e1cb0
; start_va=0x1004e1cb0 image_relative=0x4e1cb0 bytes=384
0x00000001004e1cb0: sub        sp, sp, #0xd0
0x00000001004e1cb4: stp        x22, x21, [sp, #0xa0]
0x00000001004e1cb8: stp        x20, x19, [sp, #0xb0]
0x00000001004e1cbc: stp        x29, x30, [sp, #0xc0]
0x00000001004e1cc0: add        x29, sp, #0xc0
0x00000001004e1cc4: mov        x19, x2
0x00000001004e1cc8: mov        x21, x1
0x00000001004e1ccc: mov        x22, x0
0x00000001004e1cd0: mov        x20, x8
0x00000001004e1cd4: adrp       x8, #0x1007c6000
0x00000001004e1cd8: ldr        x8, [x8, #0x4a8]
0x00000001004e1cdc: ldr        x8, [x8]
0x00000001004e1ce0: stur       x8, [x29, #-0x28]
0x00000001004e1ce4: mov        w0, #0x28
0x00000001004e1ce8: bl         #0x1005c0884
0x00000001004e1cec: mov        x8, #0x28
0x00000001004e1cf0: movk       x8, #0x8000, lsl #48
0x00000001004e1cf4: str        x8, [sp, #0x18]
0x00000001004e1cf8: mov        w8, #0x20
0x00000001004e1cfc: stp        x0, x8, [sp, #8]
0x00000001004e1d00: adrp       x9, #0x10068c000
0x00000001004e1d04: add        x9, x9, #0xb64
0x00000001004e1d08: ldp        q0, q1, [x9]
0x00000001004e1d0c: stp        q0, q1, [x0]
0x00000001004e1d10: strb       wzr, [x0, #0x20]
0x00000001004e1d14: ldrb       w9, [sp, #0x1f]
0x00000001004e1d18: sxtb       w10, w9
0x00000001004e1d1c: cmp        w10, #0
0x00000001004e1d20: add        x10, sp, #8
0x00000001004e1d24: csel       x10, x0, x10, lt
0x00000001004e1d28: and        w9, w9, #0x7f
0x00000001004e1d2c: csel       w8, w8, w9, lt
0x00000001004e1d30: stp        x10, x8, [x29, #-0x58]
0x00000001004e1d34: stp        x22, x21, [sp, #0x38]
0x00000001004e1d38: add        x21, sp, #0x20
0x00000001004e1d3c: add        x8, sp, #0x20
0x00000001004e1d40: sub        x0, x29, #0x58
0x00000001004e1d44: add        x1, sp, #0x38
0x00000001004e1d48: bl         #0x10052cac4
0x00000001004e1d4c: ldrb       w8, [sp, #0x37]
0x00000001004e1d50: sxtb       w9, w8
0x00000001004e1d54: cmp        w9, #0
0x00000001004e1d58: ldp        x9, x10, [sp, #0x20]
0x00000001004e1d5c: csel       x1, x9, x21, lt
0x00000001004e1d60: and        x8, x8, #0x7f
0x00000001004e1d64: csel       x2, x10, x8, lt
0x00000001004e1d68: ldr        x8, [x19]
0x00000001004e1d6c: ldr        x9, [x8, #0x10]
0x00000001004e1d70: mov        x8, x20
0x00000001004e1d74: mov        x0, x19
0x00000001004e1d78: blr        x9
0x00000001004e1d7c: ldrsb      w8, [sp, #0x37]
0x00000001004e1d80: tbnz       w8, #0x1f, #0x1004e1db8
0x00000001004e1d84: ldrsb      w8, [sp, #0x1f]
0x00000001004e1d88: tbnz       w8, #0x1f, #0x1004e1dd0
0x00000001004e1d8c: ldur       x8, [x29, #-0x28]
0x00000001004e1d90: adrp       x9, #0x1007c6000
0x00000001004e1d94: ldr        x9, [x9, #0x4a8]
0x00000001004e1d98: ldr        x9, [x9]
0x00000001004e1d9c: cmp        x9, x8
0x00000001004e1da0: b.ne       #0x1004e1de4
0x00000001004e1da4: ldp        x29, x30, [sp, #0xc0]
0x00000001004e1da8: ldp        x20, x19, [sp, #0xb0]
0x00000001004e1dac: ldp        x22, x21, [sp, #0xa0]
0x00000001004e1db0: add        sp, sp, #0xd0
0x00000001004e1db4: ret        
0x00000001004e1db8: ldr        x0, [sp, #0x20]
0x00000001004e1dbc: ldr        x8, [sp, #0x30]
0x00000001004e1dc0: and        x1, x8, #0x7fffffffffffffff
0x00000001004e1dc4: bl         #0x1005c0860
0x00000001004e1dc8: ldrsb      w8, [sp, #0x1f]
0x00000001004e1dcc: tbz        w8, #0x1f, #0x1004e1d8c
0x00000001004e1dd0: ldr        x0, [sp, #8]
0x00000001004e1dd4: ldr        x8, [sp, #0x18]
0x00000001004e1dd8: and        x1, x8, #0x7fffffffffffffff
0x00000001004e1ddc: bl         #0x1005c0860
0x00000001004e1de0: b          #0x1004e1d8c
0x00000001004e1de4: bl         #0x1005c095c
0x00000001004e1de8: mov        x19, x0
0x00000001004e1dec: ldrsb      w8, [sp, #0x37]
0x00000001004e1df0: tbz        w8, #0x1f, #0x1004e1e10
0x00000001004e1df4: add        x0, sp, #0x20
0x00000001004e1df8: bl         #0x1003eb598
0x00000001004e1dfc: b          #0x1004e1e10
0x00000001004e1e00: mov        x19, x0
0x00000001004e1e04: mov        x0, x19
0x00000001004e1e08: bl         #0x1005bfce4
0x00000001004e1e0c: mov        x19, x0
0x00000001004e1e10: ldrsb      w8, [sp, #0x1f]
0x00000001004e1e14: tbz        w8, #0x1f, #0x1004e1e28
0x00000001004e1e18: ldr        x0, [sp, #8]
0x00000001004e1e1c: ldr        x8, [sp, #0x18]
0x00000001004e1e20: and        x1, x8, #0x7fffffffffffffff
0x00000001004e1e24: bl         #0x1005c0860
0x00000001004e1e28: mov        x0, x19
0x00000001004e1e2c: bl         #0x1005bfce4
