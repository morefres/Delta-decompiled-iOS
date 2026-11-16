; instruction-faithful ARM64 fallback for Roblox::function_f3374
; start_va=0x1000f3374 image_relative=0xf3374 bytes=124
0x00000001000f3374: stp        x20, x19, [sp, #-0x20]!
0x00000001000f3378: stp        x29, x30, [sp, #0x10]
0x00000001000f337c: add        x29, sp, #0x10
0x00000001000f3380: mov        x19, x0
0x00000001000f3384: adrp       x8, #0x1008d6000
0x00000001000f3388: ldrsw      x8, [x8, #0xe58]
0x00000001000f338c: add        x0, x0, x8
0x00000001000f3390: mov        x1, #0
0x00000001000f3394: bl         #0x1005c11b4
0x00000001000f3398: adrp       x8, #0x1008d6000
0x00000001000f339c: ldrsw      x8, [x8, #0xe54]
0x00000001000f33a0: add        x0, x19, x8
0x00000001000f33a4: mov        x1, #0
0x00000001000f33a8: bl         #0x1005c11b4
0x00000001000f33ac: adrp       x8, #0x1008d6000
0x00000001000f33b0: ldrsw      x8, [x8, #0xe50]
0x00000001000f33b4: add        x0, x19, x8
0x00000001000f33b8: mov        x1, #0
0x00000001000f33bc: bl         #0x1005c11b4
0x00000001000f33c0: adrp       x8, #0x1008d6000
0x00000001000f33c4: ldrsw      x8, [x8, #0xe4c]
0x00000001000f33c8: add        x0, x19, x8
0x00000001000f33cc: mov        x1, #0
0x00000001000f33d0: bl         #0x1005c11b4
0x00000001000f33d4: adrp       x8, #0x1008d6000
0x00000001000f33d8: ldrsw      x8, [x8, #0xe48]
0x00000001000f33dc: add        x0, x19, x8
0x00000001000f33e0: mov        x1, #0
0x00000001000f33e4: ldp        x29, x30, [sp, #0x10]
0x00000001000f33e8: ldp        x20, x19, [sp], #0x20
0x00000001000f33ec: b          #0x1005c11b4
