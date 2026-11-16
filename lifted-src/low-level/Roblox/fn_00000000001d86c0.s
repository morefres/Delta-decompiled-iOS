; instruction-faithful ARM64 fallback for Roblox::function_1d86c0
; start_va=0x1001d86c0 image_relative=0x1d86c0 bytes=60
0x00000001001d86c0: sub        sp, sp, #0x30
0x00000001001d86c4: stp        x20, x19, [sp, #0x10]
0x00000001001d86c8: stp        x29, x30, [sp, #0x20]
0x00000001001d86cc: add        x29, sp, #0x20
0x00000001001d86d0: mov        x19, x0
0x00000001001d86d4: bl         #0x1001d86a0
0x00000001001d86d8: stp        x19, x0, [sp]
0x00000001001d86dc: adrp       x8, #0x1008c0000
0x00000001001d86e0: ldr        x1, [x8, #0xa00]
0x00000001001d86e4: mov        x0, sp
0x00000001001d86e8: bl         #0x1005c10dc
0x00000001001d86ec: ldp        x29, x30, [sp, #0x20]
0x00000001001d86f0: ldp        x20, x19, [sp, #0x10]
0x00000001001d86f4: add        sp, sp, #0x30
0x00000001001d86f8: ret        
