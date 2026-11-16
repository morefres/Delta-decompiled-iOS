; instruction-faithful ARM64 fallback for Roblox::function_d2394
; start_va=0x1000d2394 image_relative=0xd2394 bytes=132
0x00000001000d2394: sub        sp, sp, #0x20
0x00000001000d2398: stp        x29, x30, [sp, #0x10]
0x00000001000d239c: add        x29, sp, #0x10
0x00000001000d23a0: adrp       x8, #0x1008d4000
0x00000001000d23a4: ldr        x8, [x8, #0x990]
0x00000001000d23a8: stp        x0, x8, [sp]
0x00000001000d23ac: adrp       x8, #0x1008c0000
0x00000001000d23b0: ldr        x1, [x8, #0xa00]
0x00000001000d23b4: mov        x0, sp
0x00000001000d23b8: bl         #0x1005c10dc
0x00000001000d23bc: cbz        x0, #0x1000d23e4
0x00000001000d23c0: adrp       x8, #0x1008d6000
0x00000001000d23c4: ldrsw      x8, [x8, #0xb90]
0x00000001000d23c8: strb       wzr, [x0, x8]
0x00000001000d23cc: adrp       x8, #0x1008d6000
0x00000001000d23d0: ldrsw      x8, [x8, #0xb94]
0x00000001000d23d4: strb       wzr, [x0, x8]
0x00000001000d23d8: adrp       x8, #0x1008d6000
0x00000001000d23dc: ldrsw      x8, [x8, #0xb98]
0x00000001000d23e0: str        wzr, [x0, x8]
0x00000001000d23e4: ldp        x29, x30, [sp, #0x10]
0x00000001000d23e8: add        sp, sp, #0x20
0x00000001000d23ec: ret        
0x00000001000d23f0: stp        x29, x30, [sp, #-0x10]!
0x00000001000d23f4: mov        x29, sp
0x00000001000d23f8: adrp       x8, #0x1008d2000
0x00000001000d23fc: ldr        x0, [x8, #0x7c0]
0x00000001000d2400: bl         #0x1005c0fc8
0x00000001000d2404: adrp       x2, #0x100846000
0x00000001000d2408: add        x2, x2, #0xde0
0x00000001000d240c: bl         #0x1005e0fa0
0x00000001000d2410: ldp        x29, x30, [sp], #0x10
0x00000001000d2414: b          #0x1005c1004
