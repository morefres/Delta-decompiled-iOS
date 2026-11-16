; instruction-faithful ARM64 fallback for RobloxLib::function_11d1bbc
0x00000000011d1bbc: stp        x20, x19, [sp, #-0x20]!
0x00000000011d1bc0: stp        x29, x30, [sp, #0x10]
0x00000000011d1bc4: add        x29, sp, #0x10
0x00000000011d1bc8: ldr        x20, [x0]
0x00000000011d1bcc: cbz        x20, #0x11d1c1c
0x00000000011d1bd0: mov        x19, x0
0x00000000011d1bd4: ldr        x0, [x0, #8]
0x00000000011d1bd8: mov        x1, x20
0x00000000011d1bdc: cmp        x0, x20
0x00000000011d1be0: b.eq       #0x11d1bf8
0x00000000011d1be4: sub        x0, x0, #0x30
0x00000000011d1be8: bl         #0x156ac8
0x00000000011d1bec: cmp        x0, x20
0x00000000011d1bf0: b.ne       #0x11d1be4
0x00000000011d1bf4: ldr        x1, [x19]
0x00000000011d1bf8: str        x20, [x19, #8]
0x00000000011d1bfc: ldp        x8, x0, [x19, #0x10]
0x00000000011d1c00: sub        x2, x8, x1
0x00000000011d1c04: ldr        x8, [x0]
0x00000000011d1c08: ldr        x8, [x8, #0x18]
0x00000000011d1c0c: mov        w3, #8
0x00000000011d1c10: blr        x8
0x00000000011d1c14: stp        xzr, xzr, [x19]
0x00000000011d1c18: str        xzr, [x19, #0x10]
0x00000000011d1c1c: ldp        x29, x30, [sp, #0x10]
0x00000000011d1c20: ldp        x20, x19, [sp], #0x20
0x00000000011d1c24: ret        
0x00000000011d1c28: bl         #0x18bd8
