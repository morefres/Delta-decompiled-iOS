; instruction-faithful ARM64 fallback for RobloxLib::function_46bc0
0x0000000000046bc0: sub        sp, sp, #0x30
0x0000000000046bc4: stp        x20, x19, [sp, #0x10]
0x0000000000046bc8: stp        x29, x30, [sp, #0x20]
0x0000000000046bcc: add        x29, sp, #0x20
0x0000000000046bd0: mov        x19, x2
0x0000000000046bd4: add        x2, sp, #0xc
0x0000000000046bd8: bl         #0x4409ebc
0x0000000000046bdc: cbz        w0, #0x46c24
0x0000000000046be0: bl         #0x12a395c
0x0000000000046be4: str        x0, [x19]
0x0000000000046be8: bl         #0x48ed8
0x0000000000046bec: ldr        x8, [x19, #8]
0x0000000000046bf0: cmp        x8, x0
0x0000000000046bf4: b.eq       #0x46c1c
0x0000000000046bf8: mov        x20, x0
0x0000000000046bfc: cbz        x8, #0x46c0c
0x0000000000046c00: ldr        x8, [x8, #0x10]
0x0000000000046c04: add        x0, x19, #0x10
0x0000000000046c08: blr        x8
0x0000000000046c0c: ldr        w8, [sp, #0xc]
0x0000000000046c10: str        w8, [x19, #0x10]
0x0000000000046c14: str        x20, [x19, #8]
0x0000000000046c18: b          #0x46c24
0x0000000000046c1c: ldr        w8, [sp, #0xc]
0x0000000000046c20: str        w8, [x19, #0x10]
0x0000000000046c24: ldp        x29, x30, [sp, #0x20]
0x0000000000046c28: ldp        x20, x19, [sp, #0x10]
0x0000000000046c2c: add        sp, sp, #0x30
0x0000000000046c30: ret        
