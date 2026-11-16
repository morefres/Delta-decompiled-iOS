; instruction-faithful ARM64 fallback for RobloxLib::function_4f2cb4
0x00000000004f2cb4: sub        sp, sp, #0x60
0x00000000004f2cb8: stp        x20, x19, [sp, #0x40]
0x00000000004f2cbc: stp        x29, x30, [sp, #0x50]
0x00000000004f2cc0: add        x29, sp, #0x50
0x00000000004f2cc4: mov        x20, x0
0x00000000004f2cc8: sub        x8, x29, #0x20
0x00000000004f2ccc: add        x0, x0, #0x10
0x00000000004f2cd0: bl         #0x19198
0x00000000004f2cd4: ldr        x0, [x20, #8]
0x00000000004f2cd8: cbz        x0, #0x4f2d80
0x00000000004f2cdc: bl         #0x4b98098
0x00000000004f2ce0: str        x0, [sp, #0x28]
0x00000000004f2ce4: cbz        x0, #0x4f2d80
0x00000000004f2ce8: mov        x19, x0
0x00000000004f2cec: ldr        x0, [x20]
0x00000000004f2cf0: str        x0, [sp, #0x20]
0x00000000004f2cf4: cbz        x0, #0x4f2d50
0x00000000004f2cf8: ldr        x8, [x0]
0x00000000004f2cfc: ldr        x8, [x8, #0x60]
0x00000000004f2d00: blr        x8
0x00000000004f2d04: ldur       x0, [x29, #-0x20]
0x00000000004f2d08: cbz        x0, #0x4f2d50
0x00000000004f2d0c: ldp        x9, x8, [x20]
0x00000000004f2d10: cbz        x8, #0x4f2d28
0x00000000004f2d14: add        x10, x8, #0x10
0x00000000004f2d18: ldxr       x11, [x10]
0x00000000004f2d1c: add        x11, x11, #1
0x00000000004f2d20: stxr       w12, x11, [x10]
0x00000000004f2d24: cbnz       w12, #0x4f2d18
0x00000000004f2d28: stp        x9, x8, [sp]
0x00000000004f2d2c: adrp       x8, #0x5c40000
0x00000000004f2d30: add        x8, x8, #0x858
0x00000000004f2d34: orr        x8, x8, #6
0x00000000004f2d38: str        x8, [sp, #0x18]
0x00000000004f2d3c: mov        x1, sp
0x00000000004f2d40: mov        w2, #1
0x00000000004f2d44: bl         #0x3e776ec
0x00000000004f2d48: mov        x0, sp
0x00000000004f2d4c: bl         #0x18c70
0x00000000004f2d50: add        x8, x19, #8
0x00000000004f2d54: ldaxr      x9, [x8]
0x00000000004f2d58: sub        x10, x9, #1
0x00000000004f2d5c: stlxr      w11, x10, [x8]
0x00000000004f2d60: cbnz       w11, #0x4f2d54
0x00000000004f2d64: cbnz       x9, #0x4f2d80
0x00000000004f2d68: ldr        x8, [x19]
0x00000000004f2d6c: ldr        x8, [x8, #0x10]
0x00000000004f2d70: mov        x0, x19
0x00000000004f2d74: blr        x8
0x00000000004f2d78: mov        x0, x19
0x00000000004f2d7c: bl         #0x4b9808c
0x00000000004f2d80: ldur       x19, [x29, #-0x18]
0x00000000004f2d84: cbz        x19, #0x4f2db8
0x00000000004f2d88: add        x8, x19, #8
0x00000000004f2d8c: ldaxr      x9, [x8]
0x00000000004f2d90: sub        x10, x9, #1
0x00000000004f2d94: stlxr      w11, x10, [x8]
0x00000000004f2d98: cbnz       w11, #0x4f2d8c
0x00000000004f2d9c: cbnz       x9, #0x4f2db8
0x00000000004f2da0: ldr        x8, [x19]
0x00000000004f2da4: ldr        x8, [x8, #0x10]
0x00000000004f2da8: mov        x0, x19
0x00000000004f2dac: blr        x8
0x00000000004f2db0: mov        x0, x19
0x00000000004f2db4: bl         #0x4b9808c
0x00000000004f2db8: ldp        x29, x30, [sp, #0x50]
0x00000000004f2dbc: ldp        x20, x19, [sp, #0x40]
0x00000000004f2dc0: add        sp, sp, #0x60
0x00000000004f2dc4: ret        
0x00000000004f2dc8: mov        x19, x0
0x00000000004f2dcc: mov        x0, sp
0x00000000004f2dd0: bl         #0x18c70
0x00000000004f2dd4: b          #0x4f2ddc
0x00000000004f2dd8: mov        x19, x0
0x00000000004f2ddc: add        x0, sp, #0x20
0x00000000004f2de0: bl         #0x1df28
0x00000000004f2de4: sub        x0, x29, #0x20
0x00000000004f2de8: bl         #0x1df28
0x00000000004f2dec: mov        x0, x19
0x00000000004f2df0: bl         #0x4b97984
