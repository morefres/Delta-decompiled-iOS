; instruction-faithful ARM64 fallback for RobloxLib::function_bcf380
0x0000000000bcf380: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcf384: stp        x20, x19, [sp, #0x10]
0x0000000000bcf388: stp        x29, x30, [sp, #0x20]
0x0000000000bcf38c: add        x29, sp, #0x20
0x0000000000bcf390: mov        x19, x0
0x0000000000bcf394: ldr        x9, [x0, #0x10]!
0x0000000000bcf398: ldp        x1, x8, [x19]
0x0000000000bcf39c: sub        x9, x9, x1
0x0000000000bcf3a0: sub        x10, x8, x1
0x0000000000bcf3a4: cmp        x9, x10
0x0000000000bcf3a8: b.ls       #0xbcf428
0x0000000000bcf3ac: asr        x20, x10, #2
0x0000000000bcf3b0: cmp        x8, x1
0x0000000000bcf3b4: b.eq       #0xbcf3d4
0x0000000000bcf3b8: mov        x1, x20
0x0000000000bcf3bc: bl         #0x263650
0x0000000000bcf3c0: mov        x8, x1
0x0000000000bcf3c4: ldr        x9, [x19, #0x10]
0x0000000000bcf3c8: ldr        x1, [x19]
0x0000000000bcf3cc: sub        x9, x9, x1
0x0000000000bcf3d0: b          #0xbcf3dc
0x0000000000bcf3d4: mov        x0, #0
0x0000000000bcf3d8: mov        x8, #0
0x0000000000bcf3dc: cmp        x8, x9, asr #2
0x0000000000bcf3e0: b.hs       #0xbcf40c
0x0000000000bcf3e4: add        x21, x0, x8, lsl #2
0x0000000000bcf3e8: add        x22, x0, x20, lsl #2
0x0000000000bcf3ec: ldr        x8, [x19, #8]
0x0000000000bcf3f0: sub        x2, x8, x1
0x0000000000bcf3f4: sub        x20, x22, x2
0x0000000000bcf3f8: mov        x0, x20
0x0000000000bcf3fc: bl         #0x4b98ee4
0x0000000000bcf400: ldr        x0, [x19]
0x0000000000bcf404: stp        x20, x22, [x19]
0x0000000000bcf408: str        x21, [x19, #0x10]
0x0000000000bcf40c: cbz        x0, #0xbcf428
0x0000000000bcf410: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf414: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf418: ldp        x22, x21, [sp], #0x30
0x0000000000bcf41c: b          #0x47e93a8
0x0000000000bcf420: bl         #0x4b98500
0x0000000000bcf424: bl         #0x4b98518
0x0000000000bcf428: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf42c: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf430: ldp        x22, x21, [sp], #0x30
0x0000000000bcf434: ret        
0x0000000000bcf438: bl         #0x18bd8
