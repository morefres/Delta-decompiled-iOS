; instruction-faithful ARM64 fallback for RobloxLib::function_d89ba8
0x0000000000d89ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d89bac: stp        x29, x30, [sp, #0x10]
0x0000000000d89bb0: add        x29, sp, #0x10
0x0000000000d89bb4: mov        x19, x0
0x0000000000d89bb8: bl         #0xd89bd8
0x0000000000d89bbc: ldr        x0, [x19]
0x0000000000d89bc0: cbz        x0, #0xd89bc8
0x0000000000d89bc4: bl         #0x47e93a8
0x0000000000d89bc8: mov        x0, x19
0x0000000000d89bcc: ldp        x29, x30, [sp, #0x10]
0x0000000000d89bd0: ldp        x20, x19, [sp], #0x20
0x0000000000d89bd4: ret        
0x0000000000d89bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d89bdc: stp        x29, x30, [sp, #0x10]
0x0000000000d89be0: add        x29, sp, #0x10
0x0000000000d89be4: ldp        x20, x8, [x0, #8]
0x0000000000d89be8: cmp        x8, x20
0x0000000000d89bec: b.eq       #0xd89c10
0x0000000000d89bf0: mov        x19, x0
0x0000000000d89bf4: ldr        x0, [x19, #0x20]
0x0000000000d89bf8: sub        x1, x8, #0x348
0x0000000000d89bfc: str        x1, [x19, #0x10]
0x0000000000d89c00: bl         #0xd89abc
0x0000000000d89c04: ldr        x8, [x19, #0x10]
0x0000000000d89c08: cmp        x8, x20
0x0000000000d89c0c: b.ne       #0xd89bf4
0x0000000000d89c10: ldp        x29, x30, [sp, #0x10]
0x0000000000d89c14: ldp        x20, x19, [sp], #0x20
0x0000000000d89c18: ret        
