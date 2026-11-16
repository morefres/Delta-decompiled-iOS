; instruction-faithful ARM64 fallback for RobloxLib::function_8f4cc
0x000000000008f4cc: stp        x22, x21, [sp, #-0x30]!
0x000000000008f4d0: stp        x20, x19, [sp, #0x10]
0x000000000008f4d4: stp        x29, x30, [sp, #0x20]
0x000000000008f4d8: add        x29, sp, #0x20
0x000000000008f4dc: mov        x20, x1
0x000000000008f4e0: mov        x19, x0
0x000000000008f4e4: bl         #0x8f540
0x000000000008f4e8: ldr        x8, [x19]
0x000000000008f4ec: cmp        x8, x0
0x000000000008f4f0: b.eq       #0x8f520
0x000000000008f4f4: mov        x21, x0
0x000000000008f4f8: cbz        x8, #0x8f50c
0x000000000008f4fc: ldr        x8, [x8, #0x10]
0x000000000008f500: add        x0, x19, #8
0x000000000008f504: blr        x8
0x000000000008f508: str        xzr, [x19]
0x000000000008f50c: add        x0, x19, #8
0x000000000008f510: mov        x1, x20
0x000000000008f514: bl         #0x21a0204
0x000000000008f518: str        x21, [x19]
0x000000000008f51c: b          #0x8f52c
0x000000000008f520: add        x0, x19, #8
0x000000000008f524: mov        x1, x20
0x000000000008f528: bl         #0x21a0208
0x000000000008f52c: mov        x0, x19
0x000000000008f530: ldp        x29, x30, [sp, #0x20]
0x000000000008f534: ldp        x20, x19, [sp, #0x10]
0x000000000008f538: ldp        x22, x21, [sp], #0x30
0x000000000008f53c: ret        
