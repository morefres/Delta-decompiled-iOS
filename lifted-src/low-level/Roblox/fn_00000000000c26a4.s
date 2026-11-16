; instruction-faithful ARM64 fallback for Roblox::function_c26a4
; start_va=0x1000c26a4 image_relative=0xc26a4 bytes=80
0x00000001000c26a4: sub        sp, sp, #0x30
0x00000001000c26a8: stp        x20, x19, [sp, #0x10]
0x00000001000c26ac: stp        x29, x30, [sp, #0x20]
0x00000001000c26b0: add        x29, sp, #0x20
0x00000001000c26b4: adrp       x8, #0x1008d4000
0x00000001000c26b8: ldr        x8, [x8, #0x8e8]
0x00000001000c26bc: stp        x0, x8, [sp]
0x00000001000c26c0: adrp       x8, #0x1008c0000
0x00000001000c26c4: ldr        x1, [x8, #0xa00]
0x00000001000c26c8: mov        x0, sp
0x00000001000c26cc: bl         #0x1005c10dc
0x00000001000c26d0: mov        x19, x0
0x00000001000c26d4: cbz        x0, #0x1000c26e0
0x00000001000c26d8: mov        x0, x19
0x00000001000c26dc: bl         #0x1005de9c0
0x00000001000c26e0: mov        x0, x19
0x00000001000c26e4: ldp        x29, x30, [sp, #0x20]
0x00000001000c26e8: ldp        x20, x19, [sp, #0x10]
0x00000001000c26ec: add        sp, sp, #0x30
0x00000001000c26f0: ret        
