; instruction-faithful ARM64 fallback for RobloxLib::function_cca8ac
0x0000000000cca8ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000cca8b0: stp        x29, x30, [sp, #0x10]
0x0000000000cca8b4: add        x29, sp, #0x10
0x0000000000cca8b8: ldr        x8, [x1]
0x0000000000cca8bc: ldr        x8, [x8]
0x0000000000cca8c0: ldr        x9, [x2]
0x0000000000cca8c4: ldr        x9, [x9]
0x0000000000cca8c8: cmp        x8, x9
0x0000000000cca8cc: b.ne       #0xcca8fc
0x0000000000cca8d0: mov        x19, x2
0x0000000000cca8d4: mov        x20, x1
0x0000000000cca8d8: ldr        x0, [x1, #8]
0x0000000000cca8dc: ldr        x1, [x2, #8]
0x0000000000cca8e0: bl         #0x46e9b20
0x0000000000cca8e4: cbz        w0, #0xcca8fc
0x0000000000cca8e8: ldr        x0, [x20, #0x10]
0x0000000000cca8ec: ldr        x1, [x19, #0x10]
0x0000000000cca8f0: ldp        x29, x30, [sp, #0x10]
0x0000000000cca8f4: ldp        x20, x19, [sp], #0x20
0x0000000000cca8f8: b          #0xcca90c
0x0000000000cca8fc: mov        w0, #0
0x0000000000cca900: ldp        x29, x30, [sp, #0x10]
0x0000000000cca904: ldp        x20, x19, [sp], #0x20
0x0000000000cca908: ret        
