; instruction-faithful ARM64 fallback for RobloxLib::function_e42da4
0x0000000000e42da4: sub        sp, sp, #0x50
0x0000000000e42da8: stp        x22, x21, [sp, #0x20]
0x0000000000e42dac: stp        x20, x19, [sp, #0x30]
0x0000000000e42db0: stp        x29, x30, [sp, #0x40]
0x0000000000e42db4: add        x29, sp, #0x40
0x0000000000e42db8: mov        x19, x1
0x0000000000e42dbc: mov        x20, x0
0x0000000000e42dc0: add        x0, x0, #0x98
0x0000000000e42dc4: add        x2, sp, #8
0x0000000000e42dc8: bl         #0x8bf970
0x0000000000e42dcc: cbz        w0, #0xe42df0
0x0000000000e42dd0: ldr        x8, [sp, #8]
0x0000000000e42dd4: ldr        x9, [x20, #0x98]
0x0000000000e42dd8: ldr        w10, [x20, #0xa8]
0x0000000000e42ddc: add        x9, x9, x10, lsl #5
0x0000000000e42de0: cmp        x8, x9
0x0000000000e42de4: b.eq       #0xe42df0
0x0000000000e42de8: add        x20, x8, #0x10
0x0000000000e42dec: b          #0xe42e60
0x0000000000e42df0: add        x0, x20, #0x98
0x0000000000e42df4: mov        x1, x19
0x0000000000e42df8: bl         #0xe44458
0x0000000000e42dfc: add        x20, x0, #0x10
0x0000000000e42e00: add        x8, sp, #8
0x0000000000e42e04: add        x0, sp, #0x1f
0x0000000000e42e08: bl         #0xe44790
0x0000000000e42e0c: add        x1, sp, #8
0x0000000000e42e10: mov        x0, x20
0x0000000000e42e14: bl         #0x1a230
0x0000000000e42e18: ldr        x21, [sp, #0x10]
0x0000000000e42e1c: cbz        x21, #0xe42e50
0x0000000000e42e20: add        x8, x21, #8
0x0000000000e42e24: ldaxr      x9, [x8]
0x0000000000e42e28: sub        x10, x9, #1
0x0000000000e42e2c: stlxr      w11, x10, [x8]
0x0000000000e42e30: cbnz       w11, #0xe42e24
0x0000000000e42e34: cbnz       x9, #0xe42e50
0x0000000000e42e38: ldr        x8, [x21]
0x0000000000e42e3c: ldr        x8, [x8, #0x10]
0x0000000000e42e40: mov        x0, x21
0x0000000000e42e44: blr        x8
0x0000000000e42e48: mov        x0, x21
0x0000000000e42e4c: bl         #0x4b9808c
0x0000000000e42e50: ldr        x0, [x19]
0x0000000000e42e54: ldr        x8, [x0]
0x0000000000e42e58: ldr        x8, [x8, #0x20]
0x0000000000e42e5c: blr        x8
0x0000000000e42e60: mov        x0, x20
0x0000000000e42e64: ldp        x29, x30, [sp, #0x40]
0x0000000000e42e68: ldp        x20, x19, [sp, #0x30]
0x0000000000e42e6c: ldp        x22, x21, [sp, #0x20]
0x0000000000e42e70: add        sp, sp, #0x50
0x0000000000e42e74: ret        
