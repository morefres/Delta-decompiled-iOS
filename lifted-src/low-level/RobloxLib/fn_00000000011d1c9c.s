; instruction-faithful ARM64 fallback for RobloxLib::function_11d1c9c
0x00000000011d1c9c: sub        sp, sp, #0x90
0x00000000011d1ca0: stp        x22, x21, [sp, #0x60]
0x00000000011d1ca4: stp        x20, x19, [sp, #0x70]
0x00000000011d1ca8: stp        x29, x30, [sp, #0x80]
0x00000000011d1cac: add        x29, sp, #0x80
0x00000000011d1cb0: mov        x22, x0
0x00000000011d1cb4: mov        x19, x8
0x00000000011d1cb8: bl         #0x11ce2dc
0x00000000011d1cbc: mov        x20, x0
0x00000000011d1cc0: bl         #0x11ce2ec
0x00000000011d1cc4: mov        x21, x0
0x00000000011d1cc8: add        x8, sp, #0x38
0x00000000011d1ccc: mov        x0, x22
0x00000000011d1cd0: mov        x1, x20
0x00000000011d1cd4: mov        x2, x21
0x00000000011d1cd8: bl         #0x11d1e00
0x00000000011d1cdc: ldrb       w8, [sp, #0x58]
0x00000000011d1ce0: tbz        w8, #0, #0x11d1d7c
0x00000000011d1ce4: add        x0, sp, #0x38
0x00000000011d1ce8: bl         #0x39ada8
0x00000000011d1cec: mov        x22, x0
0x00000000011d1cf0: mov        w0, #0x30
0x00000000011d1cf4: bl         #0x47e9370
0x00000000011d1cf8: str        xzr, [x0, #0x10]
0x00000000011d1cfc: adrp       x8, #0x5c8e000
0x00000000011d1d00: add        x8, x8, #0xb78
0x00000000011d1d04: add        x8, x8, #0x10
0x00000000011d1d08: stp        x8, xzr, [x0]
0x00000000011d1d0c: add        x8, x0, #0x18
0x00000000011d1d10: ldr        q0, [x22]
0x00000000011d1d14: ldr        x9, [x22, #0x10]
0x00000000011d1d18: str        x9, [x0, #0x28]
0x00000000011d1d1c: stur       q0, [x0, #0x18]
0x00000000011d1d20: stp        xzr, xzr, [x22, #8]
0x00000000011d1d24: str        xzr, [x22]
0x00000000011d1d28: stp        x8, x0, [sp]
0x00000000011d1d2c: mov        x0, sp
0x00000000011d1d30: mov        x8, x19
0x00000000011d1d34: mov        x1, x20
0x00000000011d1d38: mov        x2, x21
0x00000000011d1d3c: bl         #0x11cef08
0x00000000011d1d40: ldr        x19, [sp, #8]
0x00000000011d1d44: cbz        x19, #0x11d1dc0
0x00000000011d1d48: add        x8, x19, #8
0x00000000011d1d4c: ldaxr      x9, [x8]
0x00000000011d1d50: sub        x10, x9, #1
0x00000000011d1d54: stlxr      w11, x10, [x8]
0x00000000011d1d58: cbnz       w11, #0x11d1d4c
0x00000000011d1d5c: cbnz       x9, #0x11d1dc0
0x00000000011d1d60: ldr        x8, [x19]
0x00000000011d1d64: ldr        x8, [x8, #0x10]
0x00000000011d1d68: mov        x0, x19
0x00000000011d1d6c: blr        x8
0x00000000011d1d70: mov        x0, x19
0x00000000011d1d74: bl         #0x4b9808c
0x00000000011d1d78: b          #0x11d1dc0
0x00000000011d1d7c: add        x0, sp, #0x38
0x00000000011d1d80: bl         #0x39a520
0x00000000011d1d84: ldr        q0, [x0]
0x00000000011d1d88: ldp        x8, x9, [x0, #0x10]
0x00000000011d1d8c: str        q0, [sp, #0x10]
0x00000000011d1d90: stp        x8, x9, [sp, #0x20]
0x00000000011d1d94: stp        xzr, xzr, [x0, #8]
0x00000000011d1d98: str        xzr, [x0]
0x00000000011d1d9c: strb       wzr, [x19, #0x480]
0x00000000011d1da0: ldr        x8, [sp, #0x20]
0x00000000011d1da4: ldr        q0, [sp, #0x10]
0x00000000011d1da8: str        q0, [x19]
0x00000000011d1dac: stp        x8, x9, [x19, #0x10]
0x00000000011d1db0: stp        xzr, xzr, [sp, #0x18]
0x00000000011d1db4: str        xzr, [sp, #0x10]
0x00000000011d1db8: add        x0, sp, #0x10
0x00000000011d1dbc: bl         #0x156ac8
0x00000000011d1dc0: add        x0, sp, #0x38
0x00000000011d1dc4: bl         #0x3a95b8
0x00000000011d1dc8: ldp        x29, x30, [sp, #0x80]
0x00000000011d1dcc: ldp        x20, x19, [sp, #0x70]
0x00000000011d1dd0: ldp        x22, x21, [sp, #0x60]
0x00000000011d1dd4: add        sp, sp, #0x90
0x00000000011d1dd8: ret        
0x00000000011d1ddc: mov        x19, x0
0x00000000011d1de0: mov        x0, sp
0x00000000011d1de4: bl         #0x1df28
0x00000000011d1de8: b          #0x11d1df0
0x00000000011d1dec: mov        x19, x0
0x00000000011d1df0: add        x0, sp, #0x38
0x00000000011d1df4: bl         #0x3a95b8
0x00000000011d1df8: mov        x0, x19
0x00000000011d1dfc: bl         #0x4b97984
