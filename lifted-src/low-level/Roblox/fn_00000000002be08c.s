; instruction-faithful ARM64 fallback for Roblox::function_2be08c
; start_va=0x1002be08c image_relative=0x2be08c bytes=108
0x00000001002be08c: stp        x22, x21, [sp, #-0x30]!
0x00000001002be090: stp        x20, x19, [sp, #0x10]
0x00000001002be094: stp        x29, x30, [sp, #0x20]
0x00000001002be098: add        x29, sp, #0x20
0x00000001002be09c: mov        x19, x0
0x00000001002be0a0: adrp       x8, #0x1008d2000
0x00000001002be0a4: ldr        x0, [x8, #0x448]
0x00000001002be0a8: bl         #0x100607740
0x00000001002be0ac: mov        x29, x29
0x00000001002be0b0: bl         #0x1005c1160
0x00000001002be0b4: mov        x20, x0
0x00000001002be0b8: bl         #0x1005e5960
0x00000001002be0bc: mov        x21, x0
0x00000001002be0c0: mov        x0, x20
0x00000001002be0c4: bl         #0x1005c1130
0x00000001002be0c8: tbnz       w21, #0, #0x1002be0e8
0x00000001002be0cc: ldr        x0, [x19, #0x20]
0x00000001002be0d0: cbz        x0, #0x1002be0e8
0x00000001002be0d4: ldr        x1, [x0, #0x10]
0x00000001002be0d8: ldp        x29, x30, [sp, #0x20]
0x00000001002be0dc: ldp        x20, x19, [sp, #0x10]
0x00000001002be0e0: ldp        x22, x21, [sp], #0x30
0x00000001002be0e4: br         x1
0x00000001002be0e8: ldp        x29, x30, [sp, #0x20]
0x00000001002be0ec: ldp        x20, x19, [sp, #0x10]
0x00000001002be0f0: ldp        x22, x21, [sp], #0x30
0x00000001002be0f4: ret        
