; instruction-faithful ARM64 fallback for RobloxLib::function_2d2bc0
0x00000000002d2bc0: stp        x22, x21, [sp, #-0x30]!
0x00000000002d2bc4: stp        x20, x19, [sp, #0x10]
0x00000000002d2bc8: stp        x29, x30, [sp, #0x20]
0x00000000002d2bcc: add        x29, sp, #0x20
0x00000000002d2bd0: ldr        x21, [x0]
0x00000000002d2bd4: ldr        x22, [x21]
0x00000000002d2bd8: cbz        x22, #0x2d2c24
0x00000000002d2bdc: mov        x19, x0
0x00000000002d2be0: ldr        x20, [x21, #8]
0x00000000002d2be4: mov        x0, x22
0x00000000002d2be8: cmp        x20, x22
0x00000000002d2bec: b.eq       #0x2d2c10
0x00000000002d2bf0: sub        x20, x20, #0x38
0x00000000002d2bf4: add        x0, x21, #0x10
0x00000000002d2bf8: mov        x1, x20
0x00000000002d2bfc: bl         #0x2d2c34
0x00000000002d2c00: cmp        x20, x22
0x00000000002d2c04: b.ne       #0x2d2bf0
0x00000000002d2c08: ldr        x8, [x19]
0x00000000002d2c0c: ldr        x0, [x8]
0x00000000002d2c10: str        x22, [x21, #8]
0x00000000002d2c14: ldp        x29, x30, [sp, #0x20]
0x00000000002d2c18: ldp        x20, x19, [sp, #0x10]
0x00000000002d2c1c: ldp        x22, x21, [sp], #0x30
0x00000000002d2c20: b          #0x47e93a8
0x00000000002d2c24: ldp        x29, x30, [sp, #0x20]
0x00000000002d2c28: ldp        x20, x19, [sp, #0x10]
0x00000000002d2c2c: ldp        x22, x21, [sp], #0x30
0x00000000002d2c30: ret        
