; instruction-faithful ARM64 fallback for RobloxLib::function_95c3dc
0x000000000095c3dc: adrp       x8, #0x60f1000
0x000000000095c3e0: add        x8, x8, #0x430
0x000000000095c3e4: ldarb      w8, [x8]
0x000000000095c3e8: tbnz       w8, #0, #0x95c434
0x000000000095c3ec: stp        x29, x30, [sp, #-0x10]!
0x000000000095c3f0: mov        x29, sp
0x000000000095c3f4: adrp       x0, #0x60f1000
0x000000000095c3f8: add        x0, x0, #0x430
0x000000000095c3fc: bl         #0x428c
0x000000000095c400: ldp        x29, x30, [sp], #0x10
0x000000000095c404: cbz        w0, #0x95c434
0x000000000095c408: adrp       x8, #0x60f1000
0x000000000095c40c: add        x8, x8, #0x418
0x000000000095c410: mov        x9, #0x7fffffff7fffffff
0x000000000095c414: str        x9, [x8]
0x000000000095c418: mov        w10, #0x7fffffff
0x000000000095c41c: str        w10, [x8, #8]
0x000000000095c420: stur       x9, [x8, #0xc]
0x000000000095c424: str        w10, [x8, #0x14]
0x000000000095c428: adrp       x0, #0x60f1000
0x000000000095c42c: add        x0, x0, #0x430
0x000000000095c430: b          #0x43e8
0x000000000095c434: ret        
