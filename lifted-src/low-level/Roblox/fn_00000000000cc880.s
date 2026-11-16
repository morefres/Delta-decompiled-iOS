; instruction-faithful ARM64 fallback for Roblox::function_cc880
; start_va=0x1000cc880 image_relative=0xcc880 bytes=408
0x00000001000cc880: sub        sp, sp, #0x70
0x00000001000cc884: stp        x24, x23, [sp, #0x30]
0x00000001000cc888: stp        x22, x21, [sp, #0x40]
0x00000001000cc88c: stp        x20, x19, [sp, #0x50]
0x00000001000cc890: stp        x29, x30, [sp, #0x60]
0x00000001000cc894: add        x29, sp, #0x60
0x00000001000cc898: mov        x0, x2
0x00000001000cc89c: adrp       x8, #0x1007c6000
0x00000001000cc8a0: ldr        x8, [x8, #0x4a8]
0x00000001000cc8a4: ldr        x8, [x8]
0x00000001000cc8a8: str        x8, [sp, #0x28]
0x00000001000cc8ac: bl         #0x1005c113c
0x00000001000cc8b0: mov        x19, x0
0x00000001000cc8b4: bl         #0x1005edc80
0x00000001000cc8b8: mov        x29, x29
0x00000001000cc8bc: bl         #0x1005c1160
0x00000001000cc8c0: mov        x20, x0
0x00000001000cc8c4: adrp       x21, #0x1007ec000
0x00000001000cc8c8: add        x21, x21, #0xb60
0x00000001000cc8cc: mov        x2, x21
0x00000001000cc8d0: bl         #0x1005ec4e0
0x00000001000cc8d4: mov        x29, x29
0x00000001000cc8d8: bl         #0x1005c1160
0x00000001000cc8dc: mov        x22, x0
0x00000001000cc8e0: bl         #0x1005c1130
0x00000001000cc8e4: mov        x0, x20
0x00000001000cc8e8: bl         #0x1005c1130
0x00000001000cc8ec: cbz        x22, #0x1000cc9dc
0x00000001000cc8f0: adrp       x8, #0x1008d1000
0x00000001000cc8f4: ldr        x20, [x8, #0xd00]
0x00000001000cc8f8: mov        x0, x19
0x00000001000cc8fc: bl         #0x1005edc80
0x00000001000cc900: mov        x29, x29
0x00000001000cc904: bl         #0x1005c1160
0x00000001000cc908: mov        x22, x0
0x00000001000cc90c: mov        x2, x21
0x00000001000cc910: bl         #0x1005ec4e0
0x00000001000cc914: mov        x29, x29
0x00000001000cc918: bl         #0x1005c1160
0x00000001000cc91c: mov        x23, x0
0x00000001000cc920: str        x0, [sp]
0x00000001000cc924: adrp       x2, #0x1007f5000
0x00000001000cc928: add        x2, x2, #0x600
0x00000001000cc92c: mov        x0, x20
0x00000001000cc930: bl         #0x10060a700
0x00000001000cc934: mov        x29, x29
0x00000001000cc938: bl         #0x1005c1160
0x00000001000cc93c: mov        x20, x0
0x00000001000cc940: mov        x0, x23
0x00000001000cc944: bl         #0x1005c1130
0x00000001000cc948: mov        x0, x22
0x00000001000cc94c: bl         #0x1005c1130
0x00000001000cc950: adrp       x8, #0x1007c9000
0x00000001000cc954: add        x8, x8, #0xdb8
0x00000001000cc958: ldr        x8, [x8]
0x00000001000cc95c: adrp       x9, #0x1007c9000
0x00000001000cc960: add        x9, x9, #0xe00
0x00000001000cc964: ldr        x9, [x9]
0x00000001000cc968: stp        x8, x21, [sp, #8]
0x00000001000cc96c: stp        x9, x20, [sp, #0x18]
0x00000001000cc970: adrp       x8, #0x1008d1000
0x00000001000cc974: ldr        x0, [x8, #0xc88]
0x00000001000cc978: add        x2, sp, #0x18
0x00000001000cc97c: add        x3, sp, #8
0x00000001000cc980: mov        w4, #2
0x00000001000cc984: bl         #0x1005d2c80
0x00000001000cc988: mov        x29, x29
0x00000001000cc98c: bl         #0x1005c1160
0x00000001000cc990: mov        x21, x0
0x00000001000cc994: adrp       x8, #0x1008d1000
0x00000001000cc998: ldr        x0, [x8, #0xc10]
0x00000001000cc99c: bl         #0x1005d1800
0x00000001000cc9a0: mov        x29, x29
0x00000001000cc9a4: bl         #0x1005c1160
0x00000001000cc9a8: mov        x22, x0
0x00000001000cc9ac: adrp       x8, #0x1007c9000
0x00000001000cc9b0: add        x8, x8, #0xdc8
0x00000001000cc9b4: ldr        x2, [x8]
0x00000001000cc9b8: mov        x3, #0
0x00000001000cc9bc: mov        x4, x21
0x00000001000cc9c0: bl         #0x1005ef540
0x00000001000cc9c4: mov        x0, x22
0x00000001000cc9c8: bl         #0x1005c1130
0x00000001000cc9cc: mov        x0, x21
0x00000001000cc9d0: bl         #0x1005c1130
0x00000001000cc9d4: mov        x0, x20
0x00000001000cc9d8: bl         #0x1005c1130
0x00000001000cc9dc: mov        x0, x19
0x00000001000cc9e0: bl         #0x1005c1130
0x00000001000cc9e4: ldr        x8, [sp, #0x28]
0x00000001000cc9e8: adrp       x9, #0x1007c6000
0x00000001000cc9ec: ldr        x9, [x9, #0x4a8]
0x00000001000cc9f0: ldr        x9, [x9]
0x00000001000cc9f4: cmp        x9, x8
0x00000001000cc9f8: b.ne       #0x1000cca14
0x00000001000cc9fc: ldp        x29, x30, [sp, #0x60]
0x00000001000cca00: ldp        x20, x19, [sp, #0x50]
0x00000001000cca04: ldp        x22, x21, [sp, #0x40]
0x00000001000cca08: ldp        x24, x23, [sp, #0x30]
0x00000001000cca0c: add        sp, sp, #0x70
0x00000001000cca10: ret        
0x00000001000cca14: bl         #0x1005c095c
