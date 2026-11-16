; instruction-faithful ARM64 fallback for RobloxLib::function_15fcbd0
0x00000000015fcbd0: stp        x22, x21, [sp, #-0x30]!
0x00000000015fcbd4: stp        x20, x19, [sp, #0x10]
0x00000000015fcbd8: stp        x29, x30, [sp, #0x20]
0x00000000015fcbdc: add        x29, sp, #0x20
0x00000000015fcbe0: ldr        x21, [x0]
0x00000000015fcbe4: cbz        x21, #0x15fcc28
0x00000000015fcbe8: mov        x19, x0
0x00000000015fcbec: ldr        x20, [x0, #8]
0x00000000015fcbf0: mov        x0, x21
0x00000000015fcbf4: cmp        x20, x21
0x00000000015fcbf8: b.eq       #0x15fcc18
0x00000000015fcbfc: sub        x20, x20, #0x60
0x00000000015fcc00: add        x0, x19, #0x10
0x00000000015fcc04: mov        x1, x20
0x00000000015fcc08: bl         #0x15fb714
0x00000000015fcc0c: cmp        x20, x21
0x00000000015fcc10: b.ne       #0x15fcbfc
0x00000000015fcc14: ldr        x0, [x19]
0x00000000015fcc18: str        x21, [x19, #8]
0x00000000015fcc1c: bl         #0x47e93a8
0x00000000015fcc20: stp        xzr, xzr, [x19]
0x00000000015fcc24: str        xzr, [x19, #0x10]
0x00000000015fcc28: ldp        x29, x30, [sp, #0x20]
0x00000000015fcc2c: ldp        x20, x19, [sp, #0x10]
0x00000000015fcc30: ldp        x22, x21, [sp], #0x30
0x00000000015fcc34: ret        
