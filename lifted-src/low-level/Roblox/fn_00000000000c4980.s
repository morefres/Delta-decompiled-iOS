; instruction-faithful ARM64 fallback for Roblox::function_c4980
; start_va=0x1000c4980 image_relative=0xc4980 bytes=136
0x00000001000c4980: stp        x20, x19, [sp, #-0x20]!
0x00000001000c4984: stp        x29, x30, [sp, #0x10]
0x00000001000c4988: add        x29, sp, #0x10
0x00000001000c498c: adrp       x8, #0x1008d1000
0x00000001000c4990: ldr        x0, [x8, #0xe58]
0x00000001000c4994: bl         #0x1005c0fe0
0x00000001000c4998: adrp       x20, #0x100905000
0x00000001000c499c: ldr        x8, [x20, #0x2f8]
0x00000001000c49a0: str        x0, [x20, #0x2f8]
0x00000001000c49a4: mov        x0, x8
0x00000001000c49a8: bl         #0x1005c1130
0x00000001000c49ac: adrp       x8, #0x1008d1000
0x00000001000c49b0: ldr        x0, [x8, #0xc10]
0x00000001000c49b4: bl         #0x1005d1800
0x00000001000c49b8: mov        x29, x29
0x00000001000c49bc: bl         #0x1005c1160
0x00000001000c49c0: mov        x19, x0
0x00000001000c49c4: ldr        x2, [x20, #0x2f8]
0x00000001000c49c8: adrp       x8, #0x1008b8000
0x00000001000c49cc: ldr        x3, [x8, #0xb98]
0x00000001000c49d0: adrp       x8, #0x1007c5000
0x00000001000c49d4: ldr        x8, [x8, #0xd40]
0x00000001000c49d8: ldr        x4, [x8]
0x00000001000c49dc: mov        x5, #0
0x00000001000c49e0: bl         #0x1005c5e20
0x00000001000c49e4: mov        x0, x19
0x00000001000c49e8: ldp        x29, x30, [sp, #0x10]
0x00000001000c49ec: ldp        x20, x19, [sp], #0x20
0x00000001000c49f0: b          #0x1005c1130
0x00000001000c49f4: mov        x20, x0
0x00000001000c49f8: mov        x0, x19
0x00000001000c49fc: bl         #0x1005c1130
0x00000001000c4a00: mov        x0, x20
0x00000001000c4a04: bl         #0x1005bfce4
