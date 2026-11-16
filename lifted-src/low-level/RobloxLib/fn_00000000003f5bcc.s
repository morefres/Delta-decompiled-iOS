; instruction-faithful ARM64 fallback for RobloxLib::function_3f5bcc
0x00000000003f5bcc: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5bd0: mov        x29, sp
0x00000000003f5bd4: bl         #0x4b97bf4
0x00000000003f5bd8: ldp        x29, x30, [sp], #0x10
0x00000000003f5bdc: b          #0x47e93a8
0x00000000003f5be0: sub        sp, sp, #0x30
0x00000000003f5be4: stp        x29, x30, [sp, #0x20]
0x00000000003f5be8: add        x29, sp, #0x20
0x00000000003f5bec: ldp        x8, x1, [x0]
0x00000000003f5bf0: ldp        x2, x3, [x0, #0x10]
0x00000000003f5bf4: ldr        x4, [x0, #0x20]
0x00000000003f5bf8: ldr        w5, [x0, #0x28]
0x00000000003f5bfc: ldp        x6, x7, [x0, #0x30]
0x00000000003f5c00: ldr        w9, [x0, #0x40]
0x00000000003f5c04: ldr        x10, [x0, #0x48]
0x00000000003f5c08: stp        xzr, xzr, [sp, #8]
0x00000000003f5c0c: str        x10, [sp, #0x18]
0x00000000003f5c10: str        w9, [sp]
0x00000000003f5c14: mov        x0, x8
0x00000000003f5c18: bl         #0x3e4e00
0x00000000003f5c1c: ldp        x29, x30, [sp, #0x20]
0x00000000003f5c20: add        sp, sp, #0x30
0x00000000003f5c24: ret        
