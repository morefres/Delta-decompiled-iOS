; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ba0
0x00000000002f5ba0: sub        sp, sp, #0x40
0x00000000002f5ba4: stp        x20, x19, [sp, #0x20]
0x00000000002f5ba8: stp        x29, x30, [sp, #0x30]
0x00000000002f5bac: add        x29, sp, #0x30
0x00000000002f5bb0: mov        x19, x8
0x00000000002f5bb4: str        x0, [sp, #0x18]
0x00000000002f5bb8: bl         #0x2986764
0x00000000002f5bbc: ldr        x8, [x0, #0x1a8]
0x00000000002f5bc0: adrp       x9, #0x6673000
0x00000000002f5bc4: add        x9, x9, #0x550
0x00000000002f5bc8: cmp        x8, #0
0x00000000002f5bcc: csel       x8, x9, x8, eq
0x00000000002f5bd0: ldr        w3, [x8]
0x00000000002f5bd4: adrp       x4, #0x2f5000
0x00000000002f5bd8: add        x4, x4, #0xc5c
0x00000000002f5bdc: add        x8, sp, #8
0x00000000002f5be0: add        x5, sp, #0x18
0x00000000002f5be4: mov        w0, #0xb0
0x00000000002f5be8: mov        w1, #0x578
0x00000000002f5bec: mov        w2, #8
0x00000000002f5bf0: bl         #0x20ba8
0x00000000002f5bf4: ldp        x9, x8, [sp, #8]
0x00000000002f5bf8: stp        x9, x8, [x19]
0x00000000002f5bfc: cbz        x8, #0x2f5c4c
0x00000000002f5c00: add        x8, x8, #8
0x00000000002f5c04: ldxr       x9, [x8]
0x00000000002f5c08: add        x9, x9, #1
0x00000000002f5c0c: stxr       w10, x9, [x8]
0x00000000002f5c10: cbnz       w10, #0x2f5c04
0x00000000002f5c14: ldr        x19, [sp, #0x10]
0x00000000002f5c18: cbz        x19, #0x2f5c4c
0x00000000002f5c1c: add        x8, x19, #8
0x00000000002f5c20: ldaxr      x9, [x8]
0x00000000002f5c24: sub        x10, x9, #1
0x00000000002f5c28: stlxr      w11, x10, [x8]
0x00000000002f5c2c: cbnz       w11, #0x2f5c20
0x00000000002f5c30: cbnz       x9, #0x2f5c4c
0x00000000002f5c34: ldr        x8, [x19]
0x00000000002f5c38: ldr        x8, [x8, #0x10]
0x00000000002f5c3c: mov        x0, x19
0x00000000002f5c40: blr        x8
0x00000000002f5c44: mov        x0, x19
0x00000000002f5c48: bl         #0x4b9808c
0x00000000002f5c4c: ldp        x29, x30, [sp, #0x30]
0x00000000002f5c50: ldp        x20, x19, [sp, #0x20]
0x00000000002f5c54: add        sp, sp, #0x40
0x00000000002f5c58: ret        
