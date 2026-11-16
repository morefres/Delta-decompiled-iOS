; instruction-faithful ARM64 fallback for RobloxLib::function_f95b88
0x0000000000f95b88: sub        sp, sp, #0x80
0x0000000000f95b8c: stp        x26, x25, [sp, #0x30]
0x0000000000f95b90: stp        x24, x23, [sp, #0x40]
0x0000000000f95b94: stp        x22, x21, [sp, #0x50]
0x0000000000f95b98: stp        x20, x19, [sp, #0x60]
0x0000000000f95b9c: stp        x29, x30, [sp, #0x70]
0x0000000000f95ba0: add        x29, sp, #0x70
0x0000000000f95ba4: mov        x20, x6
0x0000000000f95ba8: mov        x21, x5
0x0000000000f95bac: mov        x22, x4
0x0000000000f95bb0: mov        x23, x3
0x0000000000f95bb4: mov        x24, x2
0x0000000000f95bb8: mov        x25, x1
0x0000000000f95bbc: mov        x19, x0
0x0000000000f95bc0: bl         #0xf910c8
0x0000000000f95bc4: mov        x1, x0
0x0000000000f95bc8: ldp        q0, q1, [x21]
0x0000000000f95bcc: stp        q0, q1, [sp]
0x0000000000f95bd0: ldr        q0, [x21, #0x20]
0x0000000000f95bd4: str        q0, [sp, #0x20]
0x0000000000f95bd8: mov        x4, sp
0x0000000000f95bdc: mov        x0, x19
0x0000000000f95be0: mov        x2, x23
0x0000000000f95be4: mov        x3, x22
0x0000000000f95be8: bl         #0x440a644
0x0000000000f95bec: adrp       x8, #0x5c95000
0x0000000000f95bf0: add        x8, x8, #0x218
0x0000000000f95bf4: str        x8, [x19]
0x0000000000f95bf8: stp        x25, x24, [x19, #0xa8]
0x0000000000f95bfc: mov        x1, x20
0x0000000000f95c00: bl         #0x2d3a8
0x0000000000f95c04: mov        x0, x19
0x0000000000f95c08: ldp        x29, x30, [sp, #0x70]
0x0000000000f95c0c: ldp        x20, x19, [sp, #0x60]
0x0000000000f95c10: ldp        x22, x21, [sp, #0x50]
0x0000000000f95c14: ldp        x24, x23, [sp, #0x40]
0x0000000000f95c18: ldp        x26, x25, [sp, #0x30]
0x0000000000f95c1c: add        sp, sp, #0x80
0x0000000000f95c20: ret        
0x0000000000f95c24: mov        x20, x0
0x0000000000f95c28: mov        x0, x19
0x0000000000f95c2c: bl         #0x440a6a0
0x0000000000f95c30: mov        x0, x20
0x0000000000f95c34: bl         #0x4b97984
