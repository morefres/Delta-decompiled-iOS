; instruction-faithful ARM64 fallback for RobloxLib::ctor_8009
0x00000000010f9b90: stp        x29, x30, [sp, #-0x10]!
0x00000000010f9b94: mov        x29, sp
0x00000000010f9b98: adrp       x0, #0x62d4000
0x00000000010f9b9c: add        x0, x0, #0x548
0x00000000010f9ba0: adrp       x2, #0x10f8000
0x00000000010f9ba4: add        x2, x2, #0xb30
0x00000000010f9ba8: mov        w1, #3
0x00000000010f9bac: bl         #0x47d3d98
0x00000000010f9bb0: adrp       x0, #0x62d4000
0x00000000010f9bb4: add        x0, x0, #0x558
0x00000000010f9bb8: adrp       x2, #0x10f8000
0x00000000010f9bbc: add        x2, x2, #0xb48
0x00000000010f9bc0: mov        w1, #3
0x00000000010f9bc4: bl         #0x47d3d98
0x00000000010f9bc8: adrp       x8, #0x4baa000
0x00000000010f9bcc: adrp       x9, #0x65e5000
0x00000000010f9bd0: add        x9, x9, #0x450
0x00000000010f9bd4: ldr        q0, [x8, #0x260]
0x00000000010f9bd8: stp        q0, q0, [x9]
0x00000000010f9bdc: mov        w8, #0x3f800000
0x00000000010f9be0: str        w8, [x9, #0x20]
0x00000000010f9be4: mov        w8, #0x7f7fffff
0x00000000010f9be8: str        w8, [x9, #0x2c]
0x00000000010f9bec: adrp       x10, #0x4c30000
0x00000000010f9bf0: add        x10, x10, #0xaf8
0x00000000010f9bf4: ldr        x10, [x10]
0x00000000010f9bf8: stur       x10, [x9, #0x24]
0x00000000010f9bfc: adrp       x9, #0x4bce000
0x00000000010f9c00: ldr        q0, [x9, #0x5d0]
0x00000000010f9c04: adrp       x9, #0x65e5000
0x00000000010f9c08: add        x9, x9, #0x480
0x00000000010f9c0c: str        q0, [x9]
0x00000000010f9c10: str        w8, [x9, #0x18]
0x00000000010f9c14: str        x10, [x9, #0x10]
0x00000000010f9c18: ldp        x29, x30, [sp], #0x10
0x00000000010f9c1c: ret        
