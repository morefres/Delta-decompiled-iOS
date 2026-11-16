; instruction-faithful ARM64 fallback for RobloxLib::function_3c9bc0
0x00000000003c9bc0: sub        sp, sp, #0x30
0x00000000003c9bc4: stp        x20, x19, [sp, #0x10]
0x00000000003c9bc8: stp        x29, x30, [sp, #0x20]
0x00000000003c9bcc: add        x29, sp, #0x20
0x00000000003c9bd0: mov        x19, x0
0x00000000003c9bd4: str        x1, [x0]
0x00000000003c9bd8: mov        x20, x0
0x00000000003c9bdc: str        xzr, [x20, #8]!
0x00000000003c9be0: add        x0, sp, #8
0x00000000003c9be4: bl         #0x3c9c28
0x00000000003c9be8: ldr        x8, [x19, #8]
0x00000000003c9bec: ldr        x9, [sp, #8]
0x00000000003c9bf0: str        x9, [x19, #8]
0x00000000003c9bf4: str        x8, [sp, #8]
0x00000000003c9bf8: add        x0, sp, #8
0x00000000003c9bfc: bl         #0xad5b4
0x00000000003c9c00: mov        x0, x19
0x00000000003c9c04: ldp        x29, x30, [sp, #0x20]
0x00000000003c9c08: ldp        x20, x19, [sp, #0x10]
0x00000000003c9c0c: add        sp, sp, #0x30
0x00000000003c9c10: ret        
0x00000000003c9c14: mov        x19, x0
0x00000000003c9c18: mov        x0, x20
0x00000000003c9c1c: bl         #0xad5b4
0x00000000003c9c20: mov        x0, x19
0x00000000003c9c24: bl         #0x4b97984
