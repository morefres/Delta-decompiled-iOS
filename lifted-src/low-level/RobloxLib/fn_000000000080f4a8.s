; instruction-faithful ARM64 fallback for RobloxLib::function_80f4a8
0x000000000080f4a8: stp        x22, x21, [sp, #-0x30]!
0x000000000080f4ac: stp        x20, x19, [sp, #0x10]
0x000000000080f4b0: stp        x29, x30, [sp, #0x20]
0x000000000080f4b4: add        x29, sp, #0x20
0x000000000080f4b8: mov        x20, x1
0x000000000080f4bc: mov        x19, x0
0x000000000080f4c0: bl         #0x80f510
0x000000000080f4c4: ldr        x8, [x19]
0x000000000080f4c8: cmp        x8, x0
0x000000000080f4cc: b.eq       #0x80f4f4
0x000000000080f4d0: mov        x21, x0
0x000000000080f4d4: cbz        x8, #0x80f4e4
0x000000000080f4d8: ldr        x8, [x8, #0x10]
0x000000000080f4dc: add        x0, x19, #8
0x000000000080f4e0: blr        x8
0x000000000080f4e4: ldr        w8, [x20]
0x000000000080f4e8: str        w8, [x19, #8]
0x000000000080f4ec: str        x21, [x19]
0x000000000080f4f0: b          #0x80f4fc
0x000000000080f4f4: ldr        w8, [x20]
0x000000000080f4f8: str        w8, [x19, #8]
0x000000000080f4fc: mov        x0, x19
0x000000000080f500: ldp        x29, x30, [sp, #0x20]
0x000000000080f504: ldp        x20, x19, [sp, #0x10]
0x000000000080f508: ldp        x22, x21, [sp], #0x30
0x000000000080f50c: ret        
