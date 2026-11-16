; instruction-faithful ARM64 fallback for RobloxLib::function_1a5c40
0x00000000001a5c40: stp        x24, x23, [sp, #-0x40]!
0x00000000001a5c44: stp        x22, x21, [sp, #0x10]
0x00000000001a5c48: stp        x20, x19, [sp, #0x20]
0x00000000001a5c4c: stp        x29, x30, [sp, #0x30]
0x00000000001a5c50: add        x29, sp, #0x30
0x00000000001a5c54: mov        x22, x1
0x00000000001a5c58: mov        x21, x0
0x00000000001a5c5c: mov        x20, x8
0x00000000001a5c60: adrp       x8, #0x6912000
0x00000000001a5c64: add        x8, x8, #0xde0
0x00000000001a5c68: ldr        w0, [x8]
0x00000000001a5c6c: bl         #0x47e85ac
0x00000000001a5c70: mov        x19, x0
0x00000000001a5c74: mov        x0, x21
0x00000000001a5c78: bl         #0x47f274c
0x00000000001a5c7c: mov        w0, #0x40
0x00000000001a5c80: bl         #0x47f242c
0x00000000001a5c84: mov        x23, x0
0x00000000001a5c88: adrp       x8, #0x4baa000
0x00000000001a5c8c: ldr        d0, [x8, #0x668]
0x00000000001a5c90: adrp       x8, #0x1a5000
0x00000000001a5c94: add        x8, x8, #0xd50
0x00000000001a5c98: str        d0, [x0]
0x00000000001a5c9c: stp        xzr, xzr, [x0, #0x10]
0x00000000001a5ca0: str        x8, [x0, #8]
0x00000000001a5ca4: ldr        x8, [x21]
0x00000000001a5ca8: str        x8, [x0, #0x20]
0x00000000001a5cac: cbz        x8, #0x1a5cd0
0x00000000001a5cb0: add        x8, x8, #4
0x00000000001a5cb4: ldaxr      w9, [x8]
0x00000000001a5cb8: add        w9, w9, #1
0x00000000001a5cbc: stlxr      w10, w9, [x8]
0x00000000001a5cc0: cbnz       w10, #0x1a5cb4
0x00000000001a5cc4: ldr        x8, [x23, #0x18]
0x00000000001a5cc8: orr        x8, x8, #4
0x00000000001a5ccc: b          #0x1a5cd4
0x00000000001a5cd0: mov        w8, #4
0x00000000001a5cd4: str        x8, [x23, #0x18]
0x00000000001a5cd8: adrp       x8, #0x1a5000
0x00000000001a5cdc: add        x8, x8, #0xd58
0x00000000001a5ce0: str        x8, [x23, #0x28]
0x00000000001a5ce4: ldr        q0, [x22]
0x00000000001a5ce8: str        q0, [x23, #0x30]
0x00000000001a5cec: stp        xzr, xzr, [x22]
0x00000000001a5cf0: ldr        x0, [x21]
0x00000000001a5cf4: mov        x1, x23
0x00000000001a5cf8: bl         #0x47f1f20
0x00000000001a5cfc: add        x8, x23, #4
0x00000000001a5d00: str        x23, [x20]
0x00000000001a5d04: ldaxr      w9, [x8]
0x00000000001a5d08: add        w9, w9, #1
0x00000000001a5d0c: stlxr      w10, w9, [x8]
0x00000000001a5d10: cbnz       w10, #0x1a5d04
0x00000000001a5d14: mov        x0, x19
0x00000000001a5d18: bl         #0x47e85ac
0x00000000001a5d1c: ldp        x29, x30, [sp, #0x30]
0x00000000001a5d20: ldp        x20, x19, [sp, #0x20]
0x00000000001a5d24: ldp        x22, x21, [sp, #0x10]
0x00000000001a5d28: ldp        x24, x23, [sp], #0x40
0x00000000001a5d2c: ret        
0x00000000001a5d30: bl         #0x18bd8
0x00000000001a5d34: b          #0x1a5d38
0x00000000001a5d38: mov        x20, x0
0x00000000001a5d3c: mov        x0, x19
0x00000000001a5d40: bl         #0x47e85ac
0x00000000001a5d44: mov        x0, x20
0x00000000001a5d48: bl         #0x4b97984
0x00000000001a5d4c: bl         #0x18bd8
