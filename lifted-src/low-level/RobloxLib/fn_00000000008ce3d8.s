; instruction-faithful ARM64 fallback for RobloxLib::function_8ce3d8
0x00000000008ce3d8: adrp       x8, #0x60f1000
0x00000000008ce3dc: add        x8, x8, #0x430
0x00000000008ce3e0: ldarb      w8, [x8]
0x00000000008ce3e4: tbnz       w8, #0, #0x8ce430
0x00000000008ce3e8: stp        x29, x30, [sp, #-0x10]!
0x00000000008ce3ec: mov        x29, sp
0x00000000008ce3f0: adrp       x0, #0x60f1000
0x00000000008ce3f4: add        x0, x0, #0x430
0x00000000008ce3f8: bl         #0x428c
0x00000000008ce3fc: ldp        x29, x30, [sp], #0x10
0x00000000008ce400: cbz        w0, #0x8ce430
0x00000000008ce404: adrp       x8, #0x60f1000
0x00000000008ce408: add        x8, x8, #0x418
0x00000000008ce40c: mov        x9, #0x7fffffff7fffffff
0x00000000008ce410: str        x9, [x8]
0x00000000008ce414: mov        w10, #0x7fffffff
0x00000000008ce418: str        w10, [x8, #8]
0x00000000008ce41c: stur       x9, [x8, #0xc]
0x00000000008ce420: str        w10, [x8, #0x14]
0x00000000008ce424: adrp       x0, #0x60f1000
0x00000000008ce428: add        x0, x0, #0x430
0x00000000008ce42c: b          #0x43e8
0x00000000008ce430: ret        
