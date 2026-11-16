; instruction-faithful ARM64 fallback for RobloxLib::function_c8e860
0x0000000000c8e860: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8e864: stp        x29, x30, [sp, #0x10]
0x0000000000c8e868: add        x29, sp, #0x10
0x0000000000c8e86c: mov        x19, x1
0x0000000000c8e870: mov        x20, x0
0x0000000000c8e874: str        x1, [x0]
0x0000000000c8e878: mov        w0, #0x20
0x0000000000c8e87c: bl         #0x47e9370
0x0000000000c8e880: adrp       x8, #0x5c7d000
0x0000000000c8e884: add        x8, x8, #0x5d0
0x0000000000c8e888: stp        x8, xzr, [x0]
0x0000000000c8e88c: stp        xzr, x19, [x0, #0x10]
0x0000000000c8e890: str        x0, [x20, #8]
0x0000000000c8e894: mov        x0, x20
0x0000000000c8e898: ldp        x29, x30, [sp, #0x10]
0x0000000000c8e89c: ldp        x20, x19, [sp], #0x20
0x0000000000c8e8a0: ret        
0x0000000000c8e8a4: mov        x20, x0
0x0000000000c8e8a8: cbz        x19, #0xc8e8bc
0x0000000000c8e8ac: ldr        x8, [x19]
0x0000000000c8e8b0: ldr        x8, [x8, #8]
0x0000000000c8e8b4: mov        x0, x19
0x0000000000c8e8b8: blr        x8
0x0000000000c8e8bc: mov        x0, x20
0x0000000000c8e8c0: bl         #0x4b97984
