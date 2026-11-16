; instruction-faithful ARM64 fallback for Roblox::function_f0478
; start_va=0x1000f0478 image_relative=0xf0478 bytes=64
0x00000001000f0478: sub        sp, sp, #0x20
0x00000001000f047c: stp        x29, x30, [sp, #0x10]
0x00000001000f0480: add        x29, sp, #0x10
0x00000001000f0484: adrp       x8, #0x1007c4000
0x00000001000f0488: ldr        x8, [x8, #0xfa0]
0x00000001000f048c: ldr        x2, [x8]
0x00000001000f0490: adrp       x8, #0x1008d4000
0x00000001000f0494: ldr        x8, [x8, #0xa88]
0x00000001000f0498: stp        x0, x8, [sp]
0x00000001000f049c: adrp       x8, #0x1008c1000
0x00000001000f04a0: ldr        x1, [x8, #0x5e8]
0x00000001000f04a4: mov        x0, sp
0x00000001000f04a8: bl         #0x1005c10dc
0x00000001000f04ac: ldp        x29, x30, [sp, #0x10]
0x00000001000f04b0: add        sp, sp, #0x20
0x00000001000f04b4: ret        
