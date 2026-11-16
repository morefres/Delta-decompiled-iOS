; instruction-faithful ARM64 fallback for Roblox::function_2ab1cc
; start_va=0x1002ab1cc image_relative=0x2ab1cc bytes=108
0x00000001002ab1cc: stp        x29, x30, [sp, #-0x10]!
0x00000001002ab1d0: mov        x29, sp
0x00000001002ab1d4: bl         #0x1005c113c
0x00000001002ab1d8: ldp        x29, x30, [sp], #0x10
0x00000001002ab1dc: b          #0x1005c1004
0x00000001002ab1e0: stp        x29, x30, [sp, #-0x10]!
0x00000001002ab1e4: mov        x29, sp
0x00000001002ab1e8: bl         #0x1005c113c
0x00000001002ab1ec: ldp        x29, x30, [sp], #0x10
0x00000001002ab1f0: b          #0x1005c1004
0x00000001002ab1f4: sub        sp, sp, #0x20
0x00000001002ab1f8: stp        x29, x30, [sp, #0x10]
0x00000001002ab1fc: add        x29, sp, #0x10
0x00000001002ab200: adrp       x8, #0x1008d5000
0x00000001002ab204: ldr        x8, [x8, #0x18]
0x00000001002ab208: stp        x0, x8, [sp]
0x00000001002ab20c: adrp       x8, #0x1008c0000
0x00000001002ab210: ldr        x1, [x8, #0xa00]
0x00000001002ab214: mov        x0, sp
0x00000001002ab218: bl         #0x1005c10dc
0x00000001002ab21c: cbz        x0, #0x1002ab22c
0x00000001002ab220: adrp       x8, #0x1008d8000
0x00000001002ab224: ldrsw      x8, [x8, #0xf8]
0x00000001002ab228: str        xzr, [x0, x8]
0x00000001002ab22c: ldp        x29, x30, [sp, #0x10]
0x00000001002ab230: add        sp, sp, #0x20
0x00000001002ab234: ret        
