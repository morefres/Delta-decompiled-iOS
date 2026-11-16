; instruction-faithful ARM64 fallback for Roblox::function_d5774
; start_va=0x1000d5774 image_relative=0xd5774 bytes=128
0x00000001000d5774: sub        sp, sp, #0x30
0x00000001000d5778: stp        x20, x19, [sp, #0x10]
0x00000001000d577c: stp        x29, x30, [sp, #0x20]
0x00000001000d5780: add        x29, sp, #0x20
0x00000001000d5784: adrp       x8, #0x1008d4000
0x00000001000d5788: ldr        x8, [x8, #0x9b0]
0x00000001000d578c: stp        x0, x8, [sp]
0x00000001000d5790: adrp       x8, #0x1008c0000
0x00000001000d5794: ldr        x1, [x8, #0xa00]
0x00000001000d5798: mov        x20, #0
0x00000001000d579c: mov        x0, sp
0x00000001000d57a0: bl         #0x1005c10dc
0x00000001000d57a4: mov        x19, x0
0x00000001000d57a8: cbz        x0, #0x1000d57cc
0x00000001000d57ac: adrp       x8, #0x1008d2000
0x00000001000d57b0: ldr        x0, [x8, #0x7d8]
0x00000001000d57b4: mov        x20, x19
0x00000001000d57b8: bl         #0x1005c0fe0
0x00000001000d57bc: ldr        x8, [x19, #8]
0x00000001000d57c0: str        x0, [x19, #8]
0x00000001000d57c4: mov        x0, x8
0x00000001000d57c8: bl         #0x1005c1130
0x00000001000d57cc: mov        x0, x19
0x00000001000d57d0: ldp        x29, x30, [sp, #0x20]
0x00000001000d57d4: ldp        x20, x19, [sp, #0x10]
0x00000001000d57d8: add        sp, sp, #0x30
0x00000001000d57dc: ret        
0x00000001000d57e0: mov        x19, x0
0x00000001000d57e4: mov        x0, x20
0x00000001000d57e8: bl         #0x1005c1130
0x00000001000d57ec: mov        x0, x19
0x00000001000d57f0: bl         #0x1005bfce4
