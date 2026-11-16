; instruction-faithful ARM64 fallback for RobloxLib::function_4b864
0x000000000004b864: stp        x22, x21, [sp, #-0x30]!
0x000000000004b868: stp        x20, x19, [sp, #0x10]
0x000000000004b86c: stp        x29, x30, [sp, #0x20]
0x000000000004b870: add        x29, sp, #0x20
0x000000000004b874: mov        x19, x2
0x000000000004b878: mov        x20, x0
0x000000000004b87c: ldr        x0, [x0, #0xb8]
0x000000000004b880: ldr        x8, [x0]
0x000000000004b884: ldr        x8, [x8, #0x20]
0x000000000004b888: blr        x8
0x000000000004b88c: mov        x21, x0
0x000000000004b890: ldr        x0, [x20, #0xb8]
0x000000000004b894: ldr        x8, [x0]
0x000000000004b898: ldr        x8, [x8, #0x20]
0x000000000004b89c: mov        x1, x19
0x000000000004b8a0: blr        x8
0x000000000004b8a4: cmp        x21, x0
0x000000000004b8a8: cset       w0, eq
0x000000000004b8ac: ldp        x29, x30, [sp, #0x20]
0x000000000004b8b0: ldp        x20, x19, [sp, #0x10]
0x000000000004b8b4: ldp        x22, x21, [sp], #0x30
0x000000000004b8b8: ret        
