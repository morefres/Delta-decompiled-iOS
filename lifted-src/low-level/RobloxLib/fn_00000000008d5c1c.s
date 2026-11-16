; instruction-faithful ARM64 fallback for RobloxLib::function_8d5c1c
0x00000000008d5c1c: sub        sp, sp, #0x40
0x00000000008d5c20: stp        x22, x21, [sp, #0x10]
0x00000000008d5c24: stp        x20, x19, [sp, #0x20]
0x00000000008d5c28: stp        x29, x30, [sp, #0x30]
0x00000000008d5c2c: add        x29, sp, #0x30
0x00000000008d5c30: mov        x19, x8
0x00000000008d5c34: cbz        x0, #0x8d5c5c
0x00000000008d5c38: mov        x20, x0
0x00000000008d5c3c: ldr        x21, [x0, #0x18]
0x00000000008d5c40: bl         #0x837568
0x00000000008d5c44: ldrh       w8, [x21, #0x1b8]
0x00000000008d5c48: ldrh       w9, [x0, #0x1b8]
0x00000000008d5c4c: sub        w8, w8, w9
0x00000000008d5c50: ldrh       w9, [x0, #0x1ba]
0x00000000008d5c54: cmp        w8, w9
0x00000000008d5c58: b.ls       #0x8d5c74
0x00000000008d5c5c: stp        xzr, xzr, [x19]
0x00000000008d5c60: ldp        x29, x30, [sp, #0x30]
0x00000000008d5c64: ldp        x20, x19, [sp, #0x20]
0x00000000008d5c68: ldp        x22, x21, [sp, #0x10]
0x00000000008d5c6c: add        sp, sp, #0x40
0x00000000008d5c70: ret        
0x00000000008d5c74: mov        x0, sp
0x00000000008d5c78: add        x1, x20, #8
0x00000000008d5c7c: bl         #0x21a40
0x00000000008d5c80: ldp        x9, x8, [sp]
0x00000000008d5c84: stp        x9, x8, [x19]
0x00000000008d5c88: cbz        x8, #0x8d5c60
0x00000000008d5c8c: add        x8, x8, #8
0x00000000008d5c90: ldxr       x9, [x8]
0x00000000008d5c94: add        x9, x9, #1
0x00000000008d5c98: stxr       w10, x9, [x8]
0x00000000008d5c9c: cbnz       w10, #0x8d5c90
0x00000000008d5ca0: ldr        x19, [sp, #8]
0x00000000008d5ca4: cbz        x19, #0x8d5c60
0x00000000008d5ca8: add        x8, x19, #8
0x00000000008d5cac: ldaxr      x9, [x8]
0x00000000008d5cb0: sub        x10, x9, #1
0x00000000008d5cb4: stlxr      w11, x10, [x8]
0x00000000008d5cb8: cbnz       w11, #0x8d5cac
0x00000000008d5cbc: cbnz       x9, #0x8d5c60
0x00000000008d5cc0: ldr        x8, [x19]
0x00000000008d5cc4: ldr        x8, [x8, #0x10]
0x00000000008d5cc8: mov        x0, x19
0x00000000008d5ccc: blr        x8
0x00000000008d5cd0: mov        x0, x19
0x00000000008d5cd4: bl         #0x4b9808c
0x00000000008d5cd8: b          #0x8d5c60
