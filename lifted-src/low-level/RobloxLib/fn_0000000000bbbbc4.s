; instruction-faithful ARM64 fallback for RobloxLib::function_bbbbc4
0x0000000000bbbbc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bbbbc8: stp        x29, x30, [sp, #0x10]
0x0000000000bbbbcc: add        x29, sp, #0x10
0x0000000000bbbbd0: mov        x19, x0
0x0000000000bbbbd4: add        x0, x0, #0x58
0x0000000000bbbbd8: bl         #0x1df28
0x0000000000bbbbdc: ldr        x0, [x19, #0x48]
0x0000000000bbbbe0: str        xzr, [x19, #0x48]
0x0000000000bbbbe4: cbz        x0, #0xbbbbec
0x0000000000bbbbe8: bl         #0x47eaa08
0x0000000000bbbbec: ldr        x0, [x19, #0x38]
0x0000000000bbbbf0: str        xzr, [x19, #0x38]
0x0000000000bbbbf4: cbz        x0, #0xbbbbfc
0x0000000000bbbbf8: bl         #0x47eaa08
0x0000000000bbbbfc: ldr        x0, [x19, #0x20]
0x0000000000bbbc00: cbz        x0, #0xbbbc0c
0x0000000000bbbc04: str        x0, [x19, #0x28]
0x0000000000bbbc08: bl         #0x47e93a8
0x0000000000bbbc0c: mov        x0, x19
0x0000000000bbbc10: ldp        x29, x30, [sp, #0x10]
0x0000000000bbbc14: ldp        x20, x19, [sp], #0x20
0x0000000000bbbc18: ret        
