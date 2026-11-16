; instruction-faithful ARM64 fallback for RobloxLib::function_2d1bb8
0x00000000002d1bb8: stp        x22, x21, [sp, #-0x30]!
0x00000000002d1bbc: stp        x20, x19, [sp, #0x10]
0x00000000002d1bc0: stp        x29, x30, [sp, #0x20]
0x00000000002d1bc4: add        x29, sp, #0x20
0x00000000002d1bc8: mov        x20, x1
0x00000000002d1bcc: mov        x19, x0
0x00000000002d1bd0: ldrsb      x2, [x20, #0x1f]
0x00000000002d1bd4: tbnz       x2, #0x3f, #0x2d1be0
0x00000000002d1bd8: add        x1, x20, #8
0x00000000002d1bdc: b          #0x2d1be4
0x00000000002d1be0: ldp        x1, x2, [x20, #8]
0x00000000002d1be4: ldr        x21, [x20]
0x00000000002d1be8: mov        x0, x19
0x00000000002d1bec: bl         #0x2d1854
0x00000000002d1bf0: mov        x1, x0
0x00000000002d1bf4: mov        x0, x19
0x00000000002d1bf8: mov        x2, x20
0x00000000002d1bfc: bl         #0x2d17f0
0x00000000002d1c00: mov        x20, x21
0x00000000002d1c04: cbnz       x21, #0x2d1bd0
0x00000000002d1c08: ldp        x29, x30, [sp, #0x20]
0x00000000002d1c0c: ldp        x20, x19, [sp, #0x10]
0x00000000002d1c10: ldp        x22, x21, [sp], #0x30
0x00000000002d1c14: ret        
