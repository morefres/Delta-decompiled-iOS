; instruction-faithful ARM64 fallback for Roblox::function_1567a8
; start_va=0x1001567a8 image_relative=0x1567a8 bytes=72
0x00000001001567a8: sub        sp, sp, #0x30
0x00000001001567ac: stp        x20, x19, [sp, #0x10]
0x00000001001567b0: stp        x29, x30, [sp, #0x20]
0x00000001001567b4: add        x29, sp, #0x20
0x00000001001567b8: mov        x19, x0
0x00000001001567bc: adrp       x8, #0x1008d4000
0x00000001001567c0: ldr        x8, [x8, #0xcb8]
0x00000001001567c4: stp        x0, x8, [sp]
0x00000001001567c8: adrp       x8, #0x1008b8000
0x00000001001567cc: ldr        x1, [x8, #0x9f8]
0x00000001001567d0: mov        x0, sp
0x00000001001567d4: bl         #0x1005c10dc
0x00000001001567d8: mov        x0, x19
0x00000001001567dc: bl         #0x1005c84c0
0x00000001001567e0: ldp        x29, x30, [sp, #0x20]
0x00000001001567e4: ldp        x20, x19, [sp, #0x10]
0x00000001001567e8: add        sp, sp, #0x30
0x00000001001567ec: ret        
