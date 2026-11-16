; instruction-faithful ARM64 fallback for RobloxLib::function_4f99c
0x000000000004f99c: stp        x22, x21, [sp, #-0x30]!
0x000000000004f9a0: stp        x20, x19, [sp, #0x10]
0x000000000004f9a4: stp        x29, x30, [sp, #0x20]
0x000000000004f9a8: add        x29, sp, #0x20
0x000000000004f9ac: mov        x20, x1
0x000000000004f9b0: mov        x19, x0
0x000000000004f9b4: bl         #0x1e6dc
0x000000000004f9b8: ldr        x8, [x19]
0x000000000004f9bc: cmp        x8, x0
0x000000000004f9c0: b.eq       #0x4f9e8
0x000000000004f9c4: mov        x21, x0
0x000000000004f9c8: cbz        x8, #0x4f9d8
0x000000000004f9cc: ldr        x8, [x8, #0x10]
0x000000000004f9d0: add        x0, x19, #8
0x000000000004f9d4: blr        x8
0x000000000004f9d8: ldr        w8, [x20]
0x000000000004f9dc: str        w8, [x19, #8]
0x000000000004f9e0: str        x21, [x19]
0x000000000004f9e4: b          #0x4f9f0
0x000000000004f9e8: ldr        w8, [x20]
0x000000000004f9ec: str        w8, [x19, #8]
0x000000000004f9f0: mov        x0, x19
0x000000000004f9f4: ldp        x29, x30, [sp, #0x20]
0x000000000004f9f8: ldp        x20, x19, [sp, #0x10]
0x000000000004f9fc: ldp        x22, x21, [sp], #0x30
0x000000000004fa00: ret        
