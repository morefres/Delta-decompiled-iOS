; instruction-faithful ARM64 fallback for Persona2::function_a9bb4
0x00000000000a9bb4: sub        sp, sp, #0x20
0x00000000000a9bb8: stp        x29, x30, [sp, #0x10]
0x00000000000a9bbc: add        x29, sp, #0x10
0x00000000000a9bc0: bl         #0x3f1a0
0x00000000000a9bc4: bl         #0xaab64
0x00000000000a9bc8: ldr        x0, [x20, #0x58]
0x00000000000a9bcc: bl         #0x4c2350
0x00000000000a9bd0: ldr        x0, [x20, #0x70]
0x00000000000a9bd4: bl         #0x4c2590
0x00000000000a9bd8: ldr        x0, [x20, #0x78]
0x00000000000a9bdc: bl         #0x4c2590
0x00000000000a9be0: ldr        x1, [x20, #0x88]
0x00000000000a9be4: bl         #0xaac3c
0x00000000000a9be8: b.hi       #0xa9bf4
0x00000000000a9bec: ldr        x0, [x20, #0x80]
0x00000000000a9bf0: bl         #0x14df0
0x00000000000a9bf4: bl         #0xaac34
0x00000000000a9bf8: ldr        x0, [x20, #0xa8]
0x00000000000a9bfc: cbz        x0, #0xa9cc8
0x00000000000a9c00: bl         #0x4c2590
0x00000000000a9c04: ldr        x0, [x20, #0xd8]
0x00000000000a9c08: cbz        x0, #0xa9cc8
0x00000000000a9c0c: bl         #0x4c2590
0x00000000000a9c10: ldr        x0, [x20, #0xe8]
0x00000000000a9c14: bl         #0x4c2590
0x00000000000a9c18: ldr        x0, [x20, #0xf8]
0x00000000000a9c1c: bl         #0x4c2590
0x00000000000a9c20: bl         #0xaac24
0x00000000000a9c24: ldr        x0, [x20, #0x158]
0x00000000000a9c28: bl         #0x4c2590
0x00000000000a9c2c: ldr        x0, [x20, #0x1d0]
0x00000000000a9c30: bl         #0x4c2590
0x00000000000a9c34: ldr        x0, [x20, #0x1e0]
0x00000000000a9c38: bl         #0x4c2590
0x00000000000a9c3c: ldr        x0, [x20, #0x1f8]
0x00000000000a9c40: bl         #0x4c2590
0x00000000000a9c44: ldr        x0, [x20, #0x200]
0x00000000000a9c48: bl         #0x4c2590
0x00000000000a9c4c: ldr        x0, [x20, #0x218]
0x00000000000a9c50: bl         #0x4c2590
0x00000000000a9c54: ldr        x0, [x20, #0x240]
0x00000000000a9c58: cbz        x0, #0xa9cc8
0x00000000000a9c5c: bl         #0x4c2590
0x00000000000a9c60: ldr        x0, [x20, #0x260]
0x00000000000a9c64: bl         #0x4c2590
0x00000000000a9c68: bl         #0xaac1c
0x00000000000a9c6c: ldr        x0, [x20, #0x2a8]
0x00000000000a9c70: bl         #0x4c2590
0x00000000000a9c74: ldr        x0, [x20, #0x2b8]
0x00000000000a9c78: bl         #0x4c2590
0x00000000000a9c7c: ldr        x0, [x20, #0x2c8]
0x00000000000a9c80: bl         #0x4c2590
0x00000000000a9c84: bl         #0xaac14
0x00000000000a9c88: ldr        x0, [x20, #0x320]
0x00000000000a9c8c: bl         #0x4c2590
0x00000000000a9c90: ldr        x0, [x20, #0x330]
0x00000000000a9c94: bl         #0x4c2590
0x00000000000a9c98: ldr        x0, [x20, #0x340]
0x00000000000a9c9c: bl         #0x4c2590
0x00000000000a9ca0: bl         #0xaabec
0x00000000000a9ca4: bl         #0xaacb0
0x00000000000a9ca8: ldr        x0, [x20, #0x368]
0x00000000000a9cac: bl         #0x4c2590
0x00000000000a9cb0: ldr        x0, [x20, #0x3a0]
0x00000000000a9cb4: bl         #0x4c2590
0x00000000000a9cb8: ldr        x0, [x20, #0x3b0]
0x00000000000a9cbc: bl         #0x4c2590
0x00000000000a9cc0: ldr        x0, [x20, #0x3c0]
0x00000000000a9cc4: bl         #0x4c2590
0x00000000000a9cc8: mov        x0, x20
0x00000000000a9ccc: mov        w1, #0x3d8
0x00000000000a9cd0: mov        w2, #7
0x00000000000a9cd4: ldp        x29, x30, [sp, #0x10]
0x00000000000a9cd8: b          #0xaabdc
