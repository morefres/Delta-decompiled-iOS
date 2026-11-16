; instruction-faithful ARM64 fallback for RobloxLib::function_53c9bc
0x000000000053c9bc: stp        x29, x30, [sp, #-0x10]!
0x000000000053c9c0: mov        x29, sp
0x000000000053c9c4: adrp       x8, #0x60e5000
0x000000000053c9c8: add        x8, x8, #0xe90
0x000000000053c9cc: ldarb      w8, [x8]
0x000000000053c9d0: tbnz       w8, #0, #0x53ca18
0x000000000053c9d4: adrp       x0, #0x60e5000
0x000000000053c9d8: add        x0, x0, #0xe90
0x000000000053c9dc: bl         #0x428c
0x000000000053c9e0: cbz        w0, #0x53ca18
0x000000000053c9e4: adrp       x1, #0x614d000
0x000000000053c9e8: add        x1, x1, #0x7b0
0x000000000053c9ec: stp        xzr, xzr, [x1]
0x000000000053c9f0: str        xzr, [x1, #0x10]
0x000000000053c9f4: adrp       x0, #0x5ba4000
0x000000000053c9f8: ldr        x0, [x0, #0x698]
0x000000000053c9fc: adrp       x2, #0
0x000000000053ca00: add        x2, x2, #0
0x000000000053ca04: bl         #0x4b984dc
0x000000000053ca08: adrp       x0, #0x60e5000
0x000000000053ca0c: add        x0, x0, #0xe90
0x000000000053ca10: ldp        x29, x30, [sp], #0x10
0x000000000053ca14: b          #0x43e8
0x000000000053ca18: ldp        x29, x30, [sp], #0x10
0x000000000053ca1c: ret        
