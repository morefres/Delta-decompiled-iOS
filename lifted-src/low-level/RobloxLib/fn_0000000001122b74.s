; instruction-faithful ARM64 fallback for RobloxLib::function_1122b74
0x0000000001122b74: sub        sp, sp, #0x30
0x0000000001122b78: stp        x20, x19, [sp, #0x10]
0x0000000001122b7c: stp        x29, x30, [sp, #0x20]
0x0000000001122b80: add        x29, sp, #0x20
0x0000000001122b84: mov        x19, x1
0x0000000001122b88: mov        x1, x0
0x0000000001122b8c: ldr        x8, [x0]
0x0000000001122b90: ldrb       w9, [x8, #0x36]
0x0000000001122b94: cmp        w9, #0
0x0000000001122b98: csel       x0, x8, xzr, ne
0x0000000001122b9c: ldr        x8, [x19]
0x0000000001122ba0: ldrb       w9, [x8, #0x36]
0x0000000001122ba4: cmp        w9, #0
0x0000000001122ba8: csel       x20, x8, xzr, ne
0x0000000001122bac: cmp        x0, x20
0x0000000001122bb0: b.eq       #0x1122bbc
0x0000000001122bb4: mov        w0, #1
0x0000000001122bb8: b          #0x1122bf4
0x0000000001122bbc: str        xzr, [sp, #8]
0x0000000001122bc0: ldr        x8, [x0]
0x0000000001122bc4: ldr        x8, [x8, #0x30]
0x0000000001122bc8: add        x2, sp, #0xc
0x0000000001122bcc: blr        x8
0x0000000001122bd0: ldr        x8, [x20]
0x0000000001122bd4: ldr        x8, [x8, #0x30]
0x0000000001122bd8: add        x2, sp, #8
0x0000000001122bdc: mov        x0, x20
0x0000000001122be0: mov        x1, x19
0x0000000001122be4: blr        x8
0x0000000001122be8: ldp        w9, w8, [sp, #8]
0x0000000001122bec: cmp        w8, w9
0x0000000001122bf0: cset       w0, ne
0x0000000001122bf4: ldp        x29, x30, [sp, #0x20]
0x0000000001122bf8: ldp        x20, x19, [sp, #0x10]
0x0000000001122bfc: add        sp, sp, #0x30
0x0000000001122c00: ret        
