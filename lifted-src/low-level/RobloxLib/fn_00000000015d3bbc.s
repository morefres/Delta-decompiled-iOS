; instruction-faithful ARM64 fallback for RobloxLib::function_15d3bbc
0x00000000015d3bbc: stp        x22, x21, [sp, #-0x30]!
0x00000000015d3bc0: stp        x20, x19, [sp, #0x10]
0x00000000015d3bc4: stp        x29, x30, [sp, #0x20]
0x00000000015d3bc8: add        x29, sp, #0x20
0x00000000015d3bcc: mov        x20, x2
0x00000000015d3bd0: mov        x19, x0
0x00000000015d3bd4: bl         #0x18aac
0x00000000015d3bd8: bl         #0x44125e0
0x00000000015d3bdc: mov        x21, x19
0x00000000015d3be0: str        xzr, [x21, #0x20]!
0x00000000015d3be4: stur       x0, [x21, #-8]
0x00000000015d3be8: mov        x0, x21
0x00000000015d3bec: mov        x1, x20
0x00000000015d3bf0: bl         #0x213af4
0x00000000015d3bf4: mov        x0, x19
0x00000000015d3bf8: ldp        x29, x30, [sp, #0x20]
0x00000000015d3bfc: ldp        x20, x19, [sp, #0x10]
0x00000000015d3c00: ldp        x22, x21, [sp], #0x30
0x00000000015d3c04: ret        
0x00000000015d3c08: mov        x20, x0
0x00000000015d3c0c: ldr        x8, [x21]
0x00000000015d3c10: cbz        x8, #0x15d3c2c
0x00000000015d3c14: ldr        x8, [x8, #0x10]
0x00000000015d3c18: add        x0, x19, #0x28
0x00000000015d3c1c: blr        x8
0x00000000015d3c20: b          #0x15d3c2c
0x00000000015d3c24: bl         #0x18bd8
0x00000000015d3c28: mov        x20, x0
0x00000000015d3c2c: ldrsb      w8, [x19, #0x17]
0x00000000015d3c30: tbz        w8, #0x1f, #0x15d3c3c
0x00000000015d3c34: ldr        x0, [x19]
0x00000000015d3c38: bl         #0x47e93a8
0x00000000015d3c3c: mov        x0, x20
0x00000000015d3c40: bl         #0x4b97984
