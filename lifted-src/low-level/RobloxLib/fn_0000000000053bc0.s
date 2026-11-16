; instruction-faithful ARM64 fallback for RobloxLib::function_53bc0
0x0000000000053bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000053bc4: stp        x20, x19, [sp, #0x10]
0x0000000000053bc8: stp        x29, x30, [sp, #0x20]
0x0000000000053bcc: add        x29, sp, #0x20
0x0000000000053bd0: mov        x20, x1
0x0000000000053bd4: mov        x19, x0
0x0000000000053bd8: bl         #0x50fb0
0x0000000000053bdc: ldr        x8, [x19]
0x0000000000053be0: cmp        x8, x0
0x0000000000053be4: b.eq       #0x53c10
0x0000000000053be8: mov        x21, x0
0x0000000000053bec: cbz        x8, #0x53bfc
0x0000000000053bf0: ldr        x8, [x8, #0x10]
0x0000000000053bf4: add        x0, x19, #8
0x0000000000053bf8: blr        x8
0x0000000000053bfc: ldr        q0, [x20]
0x0000000000053c00: stur       q0, [x19, #8]
0x0000000000053c04: stp        xzr, xzr, [x20]
0x0000000000053c08: str        x21, [x19]
0x0000000000053c0c: b          #0x53c1c
0x0000000000053c10: add        x0, x19, #8
0x0000000000053c14: mov        x1, x20
0x0000000000053c18: bl         #0x1a230
0x0000000000053c1c: mov        x0, x19
0x0000000000053c20: ldp        x29, x30, [sp, #0x20]
0x0000000000053c24: ldp        x20, x19, [sp, #0x10]
0x0000000000053c28: ldp        x22, x21, [sp], #0x30
0x0000000000053c2c: ret        
