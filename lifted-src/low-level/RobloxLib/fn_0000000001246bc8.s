; instruction-faithful ARM64 fallback for RobloxLib::function_1246bc8
0x0000000001246bc8: cbz        x3, #0x1246c0c
0x0000000001246bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000001246bd0: stp        x20, x19, [sp, #0x10]
0x0000000001246bd4: stp        x29, x30, [sp, #0x20]
0x0000000001246bd8: add        x29, sp, #0x20
0x0000000001246bdc: mov        x19, x3
0x0000000001246be0: mov        x20, x1
0x0000000001246be4: ldr        x21, [x2]
0x0000000001246be8: mov        x0, x3
0x0000000001246bec: bl         #0x14d4d14
0x0000000001246bf0: mov        x0, x21
0x0000000001246bf4: mov        x1, x19
0x0000000001246bf8: mov        x2, x20
0x0000000001246bfc: ldp        x29, x30, [sp, #0x20]
0x0000000001246c00: ldp        x20, x19, [sp, #0x10]
0x0000000001246c04: ldp        x22, x21, [sp], #0x30
0x0000000001246c08: b          #0x12707f4
0x0000000001246c0c: ret        
