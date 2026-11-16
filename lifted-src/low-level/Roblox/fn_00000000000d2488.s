; instruction-faithful ARM64 fallback for Roblox::function_d2488
; start_va=0x1000d2488 image_relative=0xd2488 bytes=120
0x00000001000d2488: sub        sp, sp, #0x20
0x00000001000d248c: stp        x29, x30, [sp, #0x10]
0x00000001000d2490: add        x29, sp, #0x10
0x00000001000d2494: adrp       x8, #0x1008d4000
0x00000001000d2498: ldr        x8, [x8, #0x998]
0x00000001000d249c: stp        x0, x8, [sp]
0x00000001000d24a0: adrp       x8, #0x1008c0000
0x00000001000d24a4: ldr        x1, [x8, #0xa00]
0x00000001000d24a8: mov        x0, sp
0x00000001000d24ac: bl         #0x1005c10dc
0x00000001000d24b0: cbz        x0, #0x1000d24cc
0x00000001000d24b4: adrp       x8, #0x1008d6000
0x00000001000d24b8: ldrsw      x8, [x8, #0xb9c]
0x00000001000d24bc: str        xzr, [x0, x8]
0x00000001000d24c0: adrp       x8, #0x1008d6000
0x00000001000d24c4: ldrsw      x8, [x8, #0xba0]
0x00000001000d24c8: str        xzr, [x0, x8]
0x00000001000d24cc: ldp        x29, x30, [sp, #0x10]
0x00000001000d24d0: add        sp, sp, #0x20
0x00000001000d24d4: ret        
0x00000001000d24d8: stp        x29, x30, [sp, #-0x10]!
0x00000001000d24dc: mov        x29, sp
0x00000001000d24e0: adrp       x8, #0x1008d2000
0x00000001000d24e4: ldr        x0, [x8, #0x7c0]
0x00000001000d24e8: bl         #0x1005c0fc8
0x00000001000d24ec: adrp       x2, #0x100846000
0x00000001000d24f0: add        x2, x2, #0xe08
0x00000001000d24f4: bl         #0x1005e0fa0
0x00000001000d24f8: ldp        x29, x30, [sp], #0x10
0x00000001000d24fc: b          #0x1005c1004
