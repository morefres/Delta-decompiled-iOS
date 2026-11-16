; instruction-faithful ARM64 fallback for Roblox::function_e095c
; start_va=0x1000e095c image_relative=0xe095c bytes=164
0x00000001000e095c: sub        sp, sp, #0x50
0x00000001000e0960: stp        x20, x19, [sp, #0x30]
0x00000001000e0964: stp        x29, x30, [sp, #0x40]
0x00000001000e0968: add        x29, sp, #0x40
0x00000001000e096c: mov        x19, x0
0x00000001000e0970: mov        x0, x2
0x00000001000e0974: bl         #0x1005c113c
0x00000001000e0978: adrp       x8, #0x1008d1000
0x00000001000e097c: ldr        x20, [x8, #0xe78]
0x00000001000e0980: adrp       x8, #0x1007c6000
0x00000001000e0984: ldr        x8, [x8, #0x448]
0x00000001000e0988: str        x8, [sp]
0x00000001000e098c: adrp       x8, #0x100679000
0x00000001000e0990: ldr        d0, [x8, #0xb40]
0x00000001000e0994: str        d0, [sp, #8]
0x00000001000e0998: adrp       x8, #0x1000e0000
0x00000001000e099c: add        x8, x8, #0xa00
0x00000001000e09a0: adrp       x9, #0x1007c8000
0x00000001000e09a4: add        x9, x9, #0x250
0x00000001000e09a8: stp        x8, x9, [sp, #0x10]
0x00000001000e09ac: stp        x19, x0, [sp, #0x20]
0x00000001000e09b0: bl         #0x1005c113c
0x00000001000e09b4: mov        x19, x0
0x00000001000e09b8: mov        x2, sp
0x00000001000e09bc: mov        x0, x20
0x00000001000e09c0: bl         #0x1005d3ca0
0x00000001000e09c4: ldr        x0, [sp, #0x28]
0x00000001000e09c8: bl         #0x1005c1130
0x00000001000e09cc: mov        x0, x19
0x00000001000e09d0: bl         #0x1005c1130
0x00000001000e09d4: ldp        x29, x30, [sp, #0x40]
0x00000001000e09d8: ldp        x20, x19, [sp, #0x30]
0x00000001000e09dc: add        sp, sp, #0x50
0x00000001000e09e0: ret        
0x00000001000e09e4: mov        x20, x0
0x00000001000e09e8: ldr        x0, [sp, #0x28]
0x00000001000e09ec: bl         #0x1005c1130
0x00000001000e09f0: mov        x0, x19
0x00000001000e09f4: bl         #0x1005c1130
0x00000001000e09f8: mov        x0, x20
0x00000001000e09fc: bl         #0x1005bfce4
