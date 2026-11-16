; instruction-faithful ARM64 fallback for Roblox::function_cf1a8
; start_va=0x1000cf1a8 image_relative=0xcf1a8 bytes=116
0x00000001000cf1a8: sub        sp, sp, #0x30
0x00000001000cf1ac: stp        x20, x19, [sp, #0x10]
0x00000001000cf1b0: stp        x29, x30, [sp, #0x20]
0x00000001000cf1b4: add        x29, sp, #0x20
0x00000001000cf1b8: mov        x19, x0
0x00000001000cf1bc: adrp       x0, #0x1007fe000
0x00000001000cf1c0: add        x0, x0, #0xc80
0x00000001000cf1c4: bl         #0x1005bf9b4
0x00000001000cf1c8: adrp       x8, #0x1008d2000
0x00000001000cf1cc: ldr        x0, [x8, #0x730]
0x00000001000cf1d0: bl         #0x100607740
0x00000001000cf1d4: mov        x29, x29
0x00000001000cf1d8: bl         #0x1005c1160
0x00000001000cf1dc: mov        x20, x0
0x00000001000cf1e0: mov        x2, x19
0x00000001000cf1e4: bl         #0x10060cb00
0x00000001000cf1e8: mov        x0, x20
0x00000001000cf1ec: bl         #0x1005c1130
0x00000001000cf1f0: adrp       x8, #0x1008d4000
0x00000001000cf1f4: ldr        x8, [x8, #0x960]
0x00000001000cf1f8: stp        x19, x8, [sp]
0x00000001000cf1fc: adrp       x8, #0x1008b8000
0x00000001000cf200: ldr        x1, [x8, #0x920]
0x00000001000cf204: mov        x0, sp
0x00000001000cf208: bl         #0x1005c10dc
0x00000001000cf20c: ldp        x29, x30, [sp, #0x20]
0x00000001000cf210: ldp        x20, x19, [sp, #0x10]
0x00000001000cf214: add        sp, sp, #0x30
0x00000001000cf218: ret        
