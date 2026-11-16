; instruction-faithful ARM64 fallback for RobloxLib::function_15f0c8c
0x00000000015f0c8c: sub        sp, sp, #0x80
0x00000000015f0c90: stp        x22, x21, [sp, #0x50]
0x00000000015f0c94: stp        x20, x19, [sp, #0x60]
0x00000000015f0c98: stp        x29, x30, [sp, #0x70]
0x00000000015f0c9c: add        x29, sp, #0x70
0x00000000015f0ca0: mov        x19, x3
0x00000000015f0ca4: mov        x20, x0
0x00000000015f0ca8: ldr        q0, [x1]
0x00000000015f0cac: str        q0, [sp, #0x30]
0x00000000015f0cb0: stp        xzr, xzr, [x1]
0x00000000015f0cb4: ldp        x8, x21, [x2]
0x00000000015f0cb8: stp        x8, x21, [sp, #0x20]
0x00000000015f0cbc: stp        xzr, xzr, [x2]
0x00000000015f0cc0: mov        x8, sp
0x00000000015f0cc4: sub        x0, x29, #0x21
0x00000000015f0cc8: bl         #0x15f2da8
0x00000000015f0ccc: ldr        q0, [sp]
0x00000000015f0cd0: str        q0, [sp, #0x10]
0x00000000015f0cd4: stp        xzr, xzr, [sp]
0x00000000015f0cd8: adrp       x4, #0x532b000
0x00000000015f0cdc: add        x4, x4, #0x8d
0x00000000015f0ce0: add        x1, sp, #0x30
0x00000000015f0ce4: add        x2, sp, #0x20
0x00000000015f0ce8: add        x3, sp, #0x10
0x00000000015f0cec: mov        x0, x20
0x00000000015f0cf0: mov        w5, #0xb
0x00000000015f0cf4: bl         #0x15f0e10
0x00000000015f0cf8: ldr        x21, [sp, #0x18]
0x00000000015f0cfc: cbz        x21, #0x15f0d30
0x00000000015f0d00: add        x8, x21, #8
0x00000000015f0d04: ldaxr      x9, [x8]
0x00000000015f0d08: sub        x10, x9, #1
0x00000000015f0d0c: stlxr      w11, x10, [x8]
0x00000000015f0d10: cbnz       w11, #0x15f0d04
0x00000000015f0d14: cbnz       x9, #0x15f0d30
0x00000000015f0d18: ldr        x8, [x21]
0x00000000015f0d1c: ldr        x8, [x8, #0x10]
0x00000000015f0d20: mov        x0, x21
0x00000000015f0d24: blr        x8
0x00000000015f0d28: mov        x0, x21
0x00000000015f0d2c: bl         #0x4b9808c
0x00000000015f0d30: ldr        x21, [sp, #8]
0x00000000015f0d34: cbz        x21, #0x15f0d68
0x00000000015f0d38: add        x8, x21, #8
0x00000000015f0d3c: ldaxr      x9, [x8]
0x00000000015f0d40: sub        x10, x9, #1
0x00000000015f0d44: stlxr      w11, x10, [x8]
0x00000000015f0d48: cbnz       w11, #0x15f0d3c
0x00000000015f0d4c: cbnz       x9, #0x15f0d68
0x00000000015f0d50: ldr        x8, [x21]
0x00000000015f0d54: ldr        x8, [x8, #0x10]
0x00000000015f0d58: mov        x0, x21
0x00000000015f0d5c: blr        x8
0x00000000015f0d60: mov        x0, x21
0x00000000015f0d64: bl         #0x4b9808c
0x00000000015f0d68: ldr        x0, [sp, #0x28]
0x00000000015f0d6c: cbz        x0, #0x15f0d74
0x00000000015f0d70: bl         #0x4b9808c
0x00000000015f0d74: ldr        x21, [sp, #0x38]
0x00000000015f0d78: cbz        x21, #0x15f0dac
0x00000000015f0d7c: add        x8, x21, #8
0x00000000015f0d80: ldaxr      x9, [x8]
0x00000000015f0d84: sub        x10, x9, #1
0x00000000015f0d88: stlxr      w11, x10, [x8]
0x00000000015f0d8c: cbnz       w11, #0x15f0d80
0x00000000015f0d90: cbnz       x9, #0x15f0dac
0x00000000015f0d94: ldr        x8, [x21]
0x00000000015f0d98: ldr        x8, [x8, #0x10]
0x00000000015f0d9c: mov        x0, x21
0x00000000015f0da0: blr        x8
0x00000000015f0da4: mov        x0, x21
0x00000000015f0da8: bl         #0x4b9808c
0x00000000015f0dac: adrp       x8, #0x5ccb000
0x00000000015f0db0: add        x8, x8, #0xc48
0x00000000015f0db4: str        x8, [x20]
0x00000000015f0db8: str        x19, [x20, #0x160]
0x00000000015f0dbc: mov        x0, x20
0x00000000015f0dc0: ldp        x29, x30, [sp, #0x70]
0x00000000015f0dc4: ldp        x20, x19, [sp, #0x60]
0x00000000015f0dc8: ldp        x22, x21, [sp, #0x50]
0x00000000015f0dcc: add        sp, sp, #0x80
0x00000000015f0dd0: ret        
0x00000000015f0dd4: mov        x19, x0
0x00000000015f0dd8: add        x0, sp, #0x10
0x00000000015f0ddc: bl         #0x1df28
0x00000000015f0de0: mov        x0, sp
0x00000000015f0de4: bl         #0x1df28
0x00000000015f0de8: ldr        x21, [sp, #0x28]
0x00000000015f0dec: b          #0x15f0df4
0x00000000015f0df0: mov        x19, x0
0x00000000015f0df4: cbz        x21, #0x15f0e00
0x00000000015f0df8: mov        x0, x21
0x00000000015f0dfc: bl         #0x4b9808c
0x00000000015f0e00: add        x0, sp, #0x30
0x00000000015f0e04: bl         #0x1df28
0x00000000015f0e08: mov        x0, x19
0x00000000015f0e0c: bl         #0x4b97984
