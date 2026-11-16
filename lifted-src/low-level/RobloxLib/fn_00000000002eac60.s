; instruction-faithful ARM64 fallback for RobloxLib::function_2eac60
0x00000000002eac60: stp        x22, x21, [sp, #-0x30]!
0x00000000002eac64: stp        x20, x19, [sp, #0x10]
0x00000000002eac68: stp        x29, x30, [sp, #0x20]
0x00000000002eac6c: add        x29, sp, #0x20
0x00000000002eac70: ldr        x20, [x0, #0x78]
0x00000000002eac74: cbz        x20, #0x2eacbc
0x00000000002eac78: mov        x19, x0
0x00000000002eac7c: ldr        x8, [x0]
0x00000000002eac80: ldr        x8, [x8, #0x30]
0x00000000002eac84: blr        x8
0x00000000002eac88: mov        x21, x0
0x00000000002eac8c: mov        x0, x20
0x00000000002eac90: bl         #0x4b98a40
0x00000000002eac94: orr        w8, w0, w21
0x00000000002eac98: cmp        w8, #0
0x00000000002eac9c: csel       x20, x19, xzr, eq
0x00000000002eaca0: str        xzr, [x19, #0x78]
0x00000000002eaca4: ldr        x8, [x19]
0x00000000002eaca8: ldr        x8, [x8, #0x18]
0x00000000002eacac: mov        x0, x19
0x00000000002eacb0: mov        x1, #0
0x00000000002eacb4: mov        x2, #0
0x00000000002eacb8: blr        x8
0x00000000002eacbc: mov        x0, x20
0x00000000002eacc0: ldp        x29, x30, [sp, #0x20]
0x00000000002eacc4: ldp        x20, x19, [sp, #0x10]
0x00000000002eacc8: ldp        x22, x21, [sp], #0x30
0x00000000002eaccc: ret        
0x00000000002eacd0: mov        x19, x0
0x00000000002eacd4: mov        x0, x20
0x00000000002eacd8: bl         #0x4b98a40
0x00000000002eacdc: mov        x0, x19
0x00000000002eace0: bl         #0x4b97984
