; instruction-faithful ARM64 fallback for RobloxLib::function_154f4dc
0x000000000154f4dc: sub        sp, sp, #0x40
0x000000000154f4e0: stp        x20, x19, [sp, #0x20]
0x000000000154f4e4: stp        x29, x30, [sp, #0x30]
0x000000000154f4e8: add        x29, sp, #0x30
0x000000000154f4ec: mov        x20, x0
0x000000000154f4f0: adrp       x8, #0x6912000
0x000000000154f4f4: add        x8, x8, #0xde0
0x000000000154f4f8: ldr        w0, [x8]
0x000000000154f4fc: bl         #0x47e85ac
0x000000000154f500: mov        x19, x0
0x000000000154f504: ldr        x0, [x20, #0x30]
0x000000000154f508: stp        xzr, xzr, [sp]
0x000000000154f50c: str        xzr, [sp, #0x10]
0x000000000154f510: ldr        x8, [x0]
0x000000000154f514: ldr        x8, [x8, #0x18]
0x000000000154f518: mov        x20, sp
0x000000000154f51c: mov        x1, sp
0x000000000154f520: blr        x8
0x000000000154f524: str        x20, [sp, #0x18]
0x000000000154f528: add        x0, sp, #0x18
0x000000000154f52c: bl         #0x2d818
0x000000000154f530: mov        x0, x19
0x000000000154f534: bl         #0x47e85ac
0x000000000154f538: ldp        x29, x30, [sp, #0x30]
0x000000000154f53c: ldp        x20, x19, [sp, #0x20]
0x000000000154f540: add        sp, sp, #0x40
0x000000000154f544: ret        
0x000000000154f548: bl         #0x18bd8
0x000000000154f54c: mov        x8, sp
0x000000000154f550: mov        x20, x0
0x000000000154f554: str        x8, [sp, #0x18]
0x000000000154f558: add        x0, sp, #0x18
0x000000000154f55c: bl         #0x2d818
0x000000000154f560: mov        x0, x19
0x000000000154f564: bl         #0x47e85ac
0x000000000154f568: mov        x0, x20
0x000000000154f56c: bl         #0x4b97984
0x000000000154f570: bl         #0x18bd8
