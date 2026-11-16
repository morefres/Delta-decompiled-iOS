; instruction-faithful ARM64 fallback for RobloxLib::function_2b93c4
0x00000000002b93c4: stp        x20, x19, [sp, #-0x20]!
0x00000000002b93c8: stp        x29, x30, [sp, #0x10]
0x00000000002b93cc: add        x29, sp, #0x10
0x00000000002b93d0: adrp       x8, #0x60ec000
0x00000000002b93d4: add        x8, x8, #0x80
0x00000000002b93d8: ldarb      w8, [x8]
0x00000000002b93dc: adrp       x19, #0x60ec000
0x00000000002b93e0: tbz        w8, #0, #0x2b93f4
0x00000000002b93e4: ldr        x0, [x19, #0x78]
0x00000000002b93e8: ldp        x29, x30, [sp, #0x10]
0x00000000002b93ec: ldp        x20, x19, [sp], #0x20
0x00000000002b93f0: ret        
0x00000000002b93f4: adrp       x0, #0x60ec000
0x00000000002b93f8: add        x0, x0, #0x80
0x00000000002b93fc: bl         #0x428c
0x00000000002b9400: cbz        w0, #0x2b93e4
0x00000000002b9404: bl         #0x419b208
0x00000000002b9408: str        x0, [x19, #0x78]
0x00000000002b940c: adrp       x0, #0x60ec000
0x00000000002b9410: add        x0, x0, #0x80
0x00000000002b9414: bl         #0x43e8
0x00000000002b9418: b          #0x2b93e4
0x00000000002b941c: mov        x19, x0
0x00000000002b9420: adrp       x0, #0x60ec000
0x00000000002b9424: add        x0, x0, #0x80
0x00000000002b9428: bl         #0x4450
0x00000000002b942c: mov        x0, x19
0x00000000002b9430: bl         #0x4b97984
