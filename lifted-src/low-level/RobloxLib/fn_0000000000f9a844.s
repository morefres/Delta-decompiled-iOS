; instruction-faithful ARM64 fallback for RobloxLib::function_f9a844
0x0000000000f9a844: sub        sp, sp, #0x30
0x0000000000f9a848: stp        x20, x19, [sp, #0x10]
0x0000000000f9a84c: stp        x29, x30, [sp, #0x20]
0x0000000000f9a850: add        x29, sp, #0x20
0x0000000000f9a854: mov        x19, x2
0x0000000000f9a858: mov        x20, x0
0x0000000000f9a85c: ldr        x0, [x0, #0xb8]
0x0000000000f9a860: ldr        x8, [x0]
0x0000000000f9a864: ldr        x8, [x8, #0x20]
0x0000000000f9a868: blr        x8
0x0000000000f9a86c: str        w0, [sp, #0xc]
0x0000000000f9a870: ldr        x0, [x20, #0xb8]
0x0000000000f9a874: ldr        x8, [x0]
0x0000000000f9a878: ldr        x8, [x8, #0x28]
0x0000000000f9a87c: add        x2, sp, #0xc
0x0000000000f9a880: mov        x1, x19
0x0000000000f9a884: blr        x8
0x0000000000f9a888: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a88c: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a890: add        sp, sp, #0x30
0x0000000000f9a894: ret        
