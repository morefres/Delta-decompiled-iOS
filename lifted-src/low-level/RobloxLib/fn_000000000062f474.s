; instruction-faithful ARM64 fallback for RobloxLib::function_62f474
0x000000000062f474: stp        x20, x19, [sp, #-0x20]!
0x000000000062f478: stp        x29, x30, [sp, #0x10]
0x000000000062f47c: add        x29, sp, #0x10
0x000000000062f480: adrp       x8, #0x60ea000
0x000000000062f484: add        x8, x8, #0x450
0x000000000062f488: ldarb      w8, [x8]
0x000000000062f48c: tbnz       w8, #0, #0x62f4e4
0x000000000062f490: adrp       x0, #0x60ea000
0x000000000062f494: add        x0, x0, #0x450
0x000000000062f498: bl         #0x428c
0x000000000062f49c: cbz        w0, #0x62f4e4
0x000000000062f4a0: adrp       x0, #0x60ea000
0x000000000062f4a4: add        x0, x0, #0x438
0x000000000062f4a8: adrp       x1, #0x521a000
0x000000000062f4ac: add        x1, x1, #0x81c
0x000000000062f4b0: bl         #0x18aac
0x000000000062f4b4: adrp       x0, #0x5ba4000
0x000000000062f4b8: ldr        x0, [x0, #0x698]
0x000000000062f4bc: adrp       x1, #0x60ea000
0x000000000062f4c0: add        x1, x1, #0x438
0x000000000062f4c4: adrp       x2, #0
0x000000000062f4c8: add        x2, x2, #0
0x000000000062f4cc: bl         #0x4b984dc
0x000000000062f4d0: adrp       x0, #0x60ea000
0x000000000062f4d4: add        x0, x0, #0x450
0x000000000062f4d8: ldp        x29, x30, [sp, #0x10]
0x000000000062f4dc: ldp        x20, x19, [sp], #0x20
0x000000000062f4e0: b          #0x43e8
0x000000000062f4e4: ldp        x29, x30, [sp, #0x10]
0x000000000062f4e8: ldp        x20, x19, [sp], #0x20
0x000000000062f4ec: ret        
0x000000000062f4f0: mov        x19, x0
0x000000000062f4f4: adrp       x0, #0x60ea000
0x000000000062f4f8: add        x0, x0, #0x450
0x000000000062f4fc: bl         #0x4450
0x000000000062f500: mov        x0, x19
0x000000000062f504: bl         #0x4b97984
