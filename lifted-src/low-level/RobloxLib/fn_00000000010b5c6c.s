; instruction-faithful ARM64 fallback for RobloxLib::function_10b5c6c
0x00000000010b5c6c: sub        sp, sp, #0x60
0x00000000010b5c70: stp        x22, x21, [sp, #0x30]
0x00000000010b5c74: stp        x20, x19, [sp, #0x40]
0x00000000010b5c78: stp        x29, x30, [sp, #0x50]
0x00000000010b5c7c: add        x29, sp, #0x50
0x00000000010b5c80: mov        x19, x8
0x00000000010b5c84: ldp        x21, x8, [x0, #0x70]
0x00000000010b5c88: stp        x21, x8, [sp, #0x20]
0x00000000010b5c8c: cbz        x8, #0x10b5ca4
0x00000000010b5c90: add        x8, x8, #8
0x00000000010b5c94: ldxr       x9, [x8]
0x00000000010b5c98: add        x9, x9, #1
0x00000000010b5c9c: stxr       w10, x9, [x8]
0x00000000010b5ca0: cbnz       w10, #0x10b5c94
0x00000000010b5ca4: add        x8, sp, #0x10
0x00000000010b5ca8: bl         #0x10b6274
0x00000000010b5cac: cbz        x21, #0x10b5d24
0x00000000010b5cb0: ldp        x20, x8, [x21]
0x00000000010b5cb4: cmp        x20, x8
0x00000000010b5cb8: b.eq       #0x10b5d24
0x00000000010b5cbc: mov        x8, sp
0x00000000010b5cc0: mov        x0, x20
0x00000000010b5cc4: bl         #0x10b63b0
0x00000000010b5cc8: ldr        x8, [sp]
0x00000000010b5ccc: cbz        x8, #0x10b5cdc
0x00000000010b5cd0: ldr        x0, [sp, #0x10]
0x00000000010b5cd4: mov        x1, sp
0x00000000010b5cd8: bl         #0x2a6d1c
0x00000000010b5cdc: ldr        x21, [sp, #8]
0x00000000010b5ce0: cbz        x21, #0x10b5d14
0x00000000010b5ce4: add        x8, x21, #8
0x00000000010b5ce8: ldaxr      x9, [x8]
0x00000000010b5cec: sub        x10, x9, #1
0x00000000010b5cf0: stlxr      w11, x10, [x8]
0x00000000010b5cf4: cbnz       w11, #0x10b5ce8
0x00000000010b5cf8: cbnz       x9, #0x10b5d14
0x00000000010b5cfc: ldr        x8, [x21]
0x00000000010b5d00: ldr        x8, [x8, #0x10]
0x00000000010b5d04: mov        x0, x21
0x00000000010b5d08: blr        x8
0x00000000010b5d0c: mov        x0, x21
0x00000000010b5d10: bl         #0x4b9808c
0x00000000010b5d14: add        x20, x20, #0x10
0x00000000010b5d18: ldr        x8, [sp, #0x20]
0x00000000010b5d1c: ldr        x8, [x8, #8]
0x00000000010b5d20: b          #0x10b5cb4
0x00000000010b5d24: ldr        q0, [sp, #0x10]
0x00000000010b5d28: str        q0, [x19]
0x00000000010b5d2c: ldr        x19, [sp, #0x28]
0x00000000010b5d30: cbz        x19, #0x10b5d64
0x00000000010b5d34: add        x8, x19, #8
0x00000000010b5d38: ldaxr      x9, [x8]
0x00000000010b5d3c: sub        x10, x9, #1
0x00000000010b5d40: stlxr      w11, x10, [x8]
0x00000000010b5d44: cbnz       w11, #0x10b5d38
0x00000000010b5d48: cbnz       x9, #0x10b5d64
0x00000000010b5d4c: ldr        x8, [x19]
0x00000000010b5d50: ldr        x8, [x8, #0x10]
0x00000000010b5d54: mov        x0, x19
0x00000000010b5d58: blr        x8
0x00000000010b5d5c: mov        x0, x19
0x00000000010b5d60: bl         #0x4b9808c
0x00000000010b5d64: ldp        x29, x30, [sp, #0x50]
0x00000000010b5d68: ldp        x20, x19, [sp, #0x40]
0x00000000010b5d6c: ldp        x22, x21, [sp, #0x30]
0x00000000010b5d70: add        sp, sp, #0x60
0x00000000010b5d74: ret        
0x00000000010b5d78: mov        x19, x0
0x00000000010b5d7c: b          #0x10b5d9c
0x00000000010b5d80: mov        x19, x0
0x00000000010b5d84: mov        x0, sp
0x00000000010b5d88: bl         #0x1df28
0x00000000010b5d8c: b          #0x10b5d94
0x00000000010b5d90: mov        x19, x0
0x00000000010b5d94: add        x0, sp, #0x10
0x00000000010b5d98: bl         #0x1df28
0x00000000010b5d9c: add        x0, sp, #0x20
0x00000000010b5da0: bl         #0x1df28
0x00000000010b5da4: mov        x0, x19
0x00000000010b5da8: bl         #0x4b97984
