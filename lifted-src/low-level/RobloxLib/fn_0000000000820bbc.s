; instruction-faithful ARM64 fallback for RobloxLib::function_820bbc
0x0000000000820bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000000820bc0: stp        x20, x19, [sp, #0x10]
0x0000000000820bc4: stp        x29, x30, [sp, #0x20]
0x0000000000820bc8: add        x29, sp, #0x20
0x0000000000820bcc: cbz        x0, #0x820c1c
0x0000000000820bd0: mov        x19, x0
0x0000000000820bd4: mov        x0, x1
0x0000000000820bd8: bl         #0x5c818
0x0000000000820bdc: ldr        x21, [x0, #0x10]
0x0000000000820be0: cbz        x21, #0x820c1c
0x0000000000820be4: adrp       x20, #0x81f000
0x0000000000820be8: add        x20, x20, #0xf38
0x0000000000820bec: add        x0, x19, #0x10
0x0000000000820bf0: mov        x1, x20
0x0000000000820bf4: bl         #0x4673494
0x0000000000820bf8: ldrsb      x2, [x21, #0x27]
0x0000000000820bfc: tbnz       x2, #0x3f, #0x820c08
0x0000000000820c00: add        x1, x21, #0x10
0x0000000000820c04: b          #0x820c0c
0x0000000000820c08: ldp        x1, x2, [x21, #0x10]
0x0000000000820c0c: add        x3, x21, #0x28
0x0000000000820c10: bl         #0x820b38
0x0000000000820c14: ldr        x21, [x21]
0x0000000000820c18: cbnz       x21, #0x820bec
0x0000000000820c1c: ldp        x29, x30, [sp, #0x20]
0x0000000000820c20: ldp        x20, x19, [sp, #0x10]
0x0000000000820c24: ldp        x22, x21, [sp], #0x30
0x0000000000820c28: ret        
0x0000000000820c2c: bl         #0x18bd8
