; instruction-faithful ARM64 fallback for RobloxLib::function_f9b6c
0x00000000000f9b6c: sub        sp, sp, #0x80
0x00000000000f9b70: stp        x26, x25, [sp, #0x30]
0x00000000000f9b74: stp        x24, x23, [sp, #0x40]
0x00000000000f9b78: stp        x22, x21, [sp, #0x50]
0x00000000000f9b7c: stp        x20, x19, [sp, #0x60]
0x00000000000f9b80: stp        x29, x30, [sp, #0x70]
0x00000000000f9b84: add        x29, sp, #0x70
0x00000000000f9b88: mov        x20, x6
0x00000000000f9b8c: mov        x21, x5
0x00000000000f9b90: mov        x22, x4
0x00000000000f9b94: mov        x23, x3
0x00000000000f9b98: mov        x24, x2
0x00000000000f9b9c: mov        x25, x1
0x00000000000f9ba0: mov        x19, x0
0x00000000000f9ba4: bl         #0xf927c
0x00000000000f9ba8: mov        x1, x0
0x00000000000f9bac: ldp        q0, q1, [x21]
0x00000000000f9bb0: stp        q0, q1, [sp]
0x00000000000f9bb4: ldr        q0, [x21, #0x20]
0x00000000000f9bb8: str        q0, [sp, #0x20]
0x00000000000f9bbc: mov        x4, sp
0x00000000000f9bc0: mov        x0, x19
0x00000000000f9bc4: mov        x2, x23
0x00000000000f9bc8: mov        x3, x22
0x00000000000f9bcc: bl         #0x440a644
0x00000000000f9bd0: adrp       x8, #0x5bff000
0x00000000000f9bd4: add        x8, x8, #0x380
0x00000000000f9bd8: str        x8, [x19]
0x00000000000f9bdc: stp        x25, x24, [x19, #0xa8]
0x00000000000f9be0: mov        x1, x20
0x00000000000f9be4: bl         #0xf9c1c
0x00000000000f9be8: mov        x0, x19
0x00000000000f9bec: ldp        x29, x30, [sp, #0x70]
0x00000000000f9bf0: ldp        x20, x19, [sp, #0x60]
0x00000000000f9bf4: ldp        x22, x21, [sp, #0x50]
0x00000000000f9bf8: ldp        x24, x23, [sp, #0x40]
0x00000000000f9bfc: ldp        x26, x25, [sp, #0x30]
0x00000000000f9c00: add        sp, sp, #0x80
0x00000000000f9c04: ret        
0x00000000000f9c08: mov        x20, x0
0x00000000000f9c0c: mov        x0, x19
0x00000000000f9c10: bl         #0x440a6a0
0x00000000000f9c14: mov        x0, x20
0x00000000000f9c18: bl         #0x4b97984
