; instruction-faithful ARM64 fallback for RobloxLib::function_e2f4ac
0x0000000000e2f4ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2f4b0: stp        x29, x30, [sp, #0x10]
0x0000000000e2f4b4: add        x29, sp, #0x10
0x0000000000e2f4b8: adrp       x8, #0x60ee000
0x0000000000e2f4bc: add        x8, x8, #0xe20
0x0000000000e2f4c0: ldarb      w8, [x8]
0x0000000000e2f4c4: tbnz       w8, #0, #0xe2f51c
0x0000000000e2f4c8: adrp       x0, #0x60ee000
0x0000000000e2f4cc: add        x0, x0, #0xe20
0x0000000000e2f4d0: bl         #0x428c
0x0000000000e2f4d4: cbz        w0, #0xe2f51c
0x0000000000e2f4d8: adrp       x0, #0x60ee000
0x0000000000e2f4dc: add        x0, x0, #0xe08
0x0000000000e2f4e0: adrp       x1, #0x522c000
0x0000000000e2f4e4: add        x1, x1, #0x1e3
0x0000000000e2f4e8: bl         #0x18aac
0x0000000000e2f4ec: adrp       x0, #0x5ba4000
0x0000000000e2f4f0: ldr        x0, [x0, #0x698]
0x0000000000e2f4f4: adrp       x1, #0x60ee000
0x0000000000e2f4f8: add        x1, x1, #0xe08
0x0000000000e2f4fc: adrp       x2, #0
0x0000000000e2f500: add        x2, x2, #0
0x0000000000e2f504: bl         #0x4b984dc
0x0000000000e2f508: adrp       x0, #0x60ee000
0x0000000000e2f50c: add        x0, x0, #0xe20
0x0000000000e2f510: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f514: ldp        x20, x19, [sp], #0x20
0x0000000000e2f518: b          #0x43e8
0x0000000000e2f51c: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f520: ldp        x20, x19, [sp], #0x20
0x0000000000e2f524: ret        
0x0000000000e2f528: mov        x19, x0
0x0000000000e2f52c: adrp       x0, #0x60ee000
0x0000000000e2f530: add        x0, x0, #0xe20
0x0000000000e2f534: bl         #0x4450
0x0000000000e2f538: mov        x0, x19
0x0000000000e2f53c: bl         #0x4b97984
