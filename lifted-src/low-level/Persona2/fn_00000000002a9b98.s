; instruction-faithful ARM64 fallback for Persona2::function_2a9b98
0x00000000002a9b98: stp        x26, x25, [sp, #-0x50]!
0x00000000002a9b9c: stp        x24, x23, [sp, #0x10]
0x00000000002a9ba0: stp        x22, x21, [sp, #0x20]
0x00000000002a9ba4: stp        x20, x19, [sp, #0x30]
0x00000000002a9ba8: stp        x29, x30, [sp, #0x40]
0x00000000002a9bac: add        x29, sp, #0x40
0x00000000002a9bb0: mov        x19, x7
0x00000000002a9bb4: mov        x21, x6
0x00000000002a9bb8: mov        x22, x5
0x00000000002a9bbc: mov        x23, x4
0x00000000002a9bc0: mov        x24, x3
0x00000000002a9bc4: ldr        x25, [x29, #0x10]
0x00000000002a9bc8: stp        xzr, xzr, [x20, #0x10]
0x00000000002a9bcc: str        xzr, [x20, #0x20]
0x00000000002a9bd0: mov        w8, #0xfe00
0x00000000002a9bd4: strh       w8, [x20, #0x28]
0x00000000002a9bd8: stp        xzr, xzr, [x20, #0x60]
0x00000000002a9bdc: stp        x1, x2, [x20, #0x80]
0x00000000002a9be0: adrp       x8, #0x6ad000
0x00000000002a9be4: ldr        x8, [x8, #0xa08]
0x00000000002a9be8: add        x1, x20, x8
0x00000000002a9bec: bl         #0x3db8c
0x00000000002a9bf0: adrp       x8, #0x6ad000
0x00000000002a9bf4: ldr        x8, [x8, #0xa10]
0x00000000002a9bf8: str        x24, [x20, x8]
0x00000000002a9bfc: adrp       x8, #0x6ad000
0x00000000002a9c00: ldr        x8, [x8, #0xa18]
0x00000000002a9c04: add        x1, x20, x8
0x00000000002a9c08: mov        x0, x23
0x00000000002a9c0c: bl         #0xeaf3c
0x00000000002a9c10: str        x22, [x20, #0x30]
0x00000000002a9c14: add        x1, x20, #0x38
0x00000000002a9c18: mov        x0, x21
0x00000000002a9c1c: bl         #0x9344
0x00000000002a9c20: stp        x19, x25, [x20, #0x70]
0x00000000002a9c24: mov        x0, x20
0x00000000002a9c28: ldp        x29, x30, [sp, #0x40]
0x00000000002a9c2c: ldp        x20, x19, [sp, #0x30]
0x00000000002a9c30: ldp        x22, x21, [sp, #0x20]
0x00000000002a9c34: ldp        x24, x23, [sp, #0x10]
0x00000000002a9c38: ldp        x26, x25, [sp], #0x50
0x00000000002a9c3c: ret        
