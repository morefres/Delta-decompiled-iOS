; instruction-faithful ARM64 fallback for RobloxLib::function_f363a8
0x0000000000f363a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f363ac: mov        x29, sp
0x0000000000f363b0: adrp       x8, #0x60e5000
0x0000000000f363b4: add        x8, x8, #0xe90
0x0000000000f363b8: ldarb      w8, [x8]
0x0000000000f363bc: tbnz       w8, #0, #0xf36404
0x0000000000f363c0: adrp       x0, #0x60e5000
0x0000000000f363c4: add        x0, x0, #0xe90
0x0000000000f363c8: bl         #0x428c
0x0000000000f363cc: cbz        w0, #0xf36404
0x0000000000f363d0: adrp       x1, #0x614d000
0x0000000000f363d4: add        x1, x1, #0x7b0
0x0000000000f363d8: stp        xzr, xzr, [x1]
0x0000000000f363dc: str        xzr, [x1, #0x10]
0x0000000000f363e0: adrp       x0, #0x5ba4000
0x0000000000f363e4: ldr        x0, [x0, #0x698]
0x0000000000f363e8: adrp       x2, #0
0x0000000000f363ec: add        x2, x2, #0
0x0000000000f363f0: bl         #0x4b984dc
0x0000000000f363f4: adrp       x0, #0x60e5000
0x0000000000f363f8: add        x0, x0, #0xe90
0x0000000000f363fc: ldp        x29, x30, [sp], #0x10
0x0000000000f36400: b          #0x43e8
0x0000000000f36404: ldp        x29, x30, [sp], #0x10
0x0000000000f36408: ret        
