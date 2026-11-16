; instruction-faithful ARM64 fallback for Roblox::function_1f73b8
; start_va=0x1001f73b8 image_relative=0x1f73b8 bytes=108
0x00000001001f73b8: stp        x29, x30, [sp, #0x10]
0x00000001001f73bc: add        x29, sp, #0x10
0x00000001001f73c0: adrp       x8, #0x10090a000
0x00000001001f73c4: ldr        x8, [x8, #0xd18]
0x00000001001f73c8: cbz        x8, #0x1001f7418
0x00000001001f73cc: b          #0x1001f73d0
0x00000001001f73d0: adrp       x8, #0x10090a000
0x00000001001f73d4: str        x8, [sp]
0x00000001001f73d8: ldr        x0, [x8, #0xd18]
0x00000001001f73dc: bl         #0x1005c0f8c
0x00000001001f73e0: ldr        x8, [sp]
0x00000001001f73e4: str        xzr, [x8, #0xd18]
0x00000001001f73e8: adrp       x8, #0x10090a000
0x00000001001f73ec: str        xzr, [x8, #0xd20]
0x00000001001f73f0: adrp       x0, #0x1008fd000
0x00000001001f73f4: add        x0, x0, #0xfd0
0x00000001001f73f8: str        x0, [sp, #8]
0x00000001001f73fc: bl         #0x1005c1310
0x00000001001f7400: ldr        x0, [sp, #8]
0x00000001001f7404: adrp       x9, #0x1008fe000
0x00000001001f7408: mov        w8, #1
0x00000001001f740c: str        w8, [x9, #0x10]
0x00000001001f7410: bl         #0x1005c131c
0x00000001001f7414: b          #0x1001f7418
0x00000001001f7418: ldp        x29, x30, [sp, #0x10]
0x00000001001f741c: add        sp, sp, #0x20
0x00000001001f7420: ret        
