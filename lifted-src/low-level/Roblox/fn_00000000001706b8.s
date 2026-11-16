; instruction-faithful ARM64 fallback for Roblox::function_1706b8
; start_va=0x1001706b8 image_relative=0x1706b8 bytes=60
0x00000001001706b8: sub        sp, sp, #0x30
0x00000001001706bc: stp        x20, x19, [sp, #0x10]
0x00000001001706c0: stp        x29, x30, [sp, #0x20]
0x00000001001706c4: add        x29, sp, #0x20
0x00000001001706c8: mov        x19, x0
0x00000001001706cc: bl         #0x100170864
0x00000001001706d0: stp        x19, x0, [sp]
0x00000001001706d4: adrp       x8, #0x1008c0000
0x00000001001706d8: ldr        x1, [x8, #0xa00]
0x00000001001706dc: mov        x0, sp
0x00000001001706e0: bl         #0x1005c10dc
0x00000001001706e4: ldp        x29, x30, [sp, #0x20]
0x00000001001706e8: ldp        x20, x19, [sp, #0x10]
0x00000001001706ec: add        sp, sp, #0x30
0x00000001001706f0: ret        
