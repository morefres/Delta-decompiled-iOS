; instruction-faithful ARM64 fallback for Roblox::function_ce1ec
; start_va=0x1000ce1ec image_relative=0xce1ec bytes=316
0x00000001000ce1ec: sub        sp, sp, #0x50
0x00000001000ce1f0: stp        x22, x21, [sp, #0x20]
0x00000001000ce1f4: stp        x20, x19, [sp, #0x30]
0x00000001000ce1f8: stp        x29, x30, [sp, #0x40]
0x00000001000ce1fc: add        x29, sp, #0x40
0x00000001000ce200: mov        x0, x2
0x00000001000ce204: adrp       x8, #0x1007c6000
0x00000001000ce208: ldr        x8, [x8, #0x4a8]
0x00000001000ce20c: ldr        x8, [x8]
0x00000001000ce210: str        x8, [sp, #0x18]
0x00000001000ce214: mov        w2, #4
0x00000001000ce218: bl         #0x1005d0d00
0x00000001000ce21c: mov        x29, x29
0x00000001000ce220: bl         #0x1005c1160
0x00000001000ce224: mov        x19, x0
0x00000001000ce228: adrp       x8, #0x1007c5000
0x00000001000ce22c: ldr        x8, [x8, #0xc48]
0x00000001000ce230: ldr        x8, [x8]
0x00000001000ce234: str        x8, [sp, #8]
0x00000001000ce238: adrp       x8, #0x1007c5000
0x00000001000ce23c: ldr        x8, [x8, #0xc60]
0x00000001000ce240: ldr        x8, [x8]
0x00000001000ce244: str        x8, [sp, #0x10]
0x00000001000ce248: adrp       x8, #0x1008d1000
0x00000001000ce24c: ldr        x0, [x8, #0xc88]
0x00000001000ce250: add        x2, sp, #0x10
0x00000001000ce254: add        x3, sp, #8
0x00000001000ce258: mov        w4, #1
0x00000001000ce25c: bl         #0x1005d2c80
0x00000001000ce260: mov        x29, x29
0x00000001000ce264: bl         #0x1005c1160
0x00000001000ce268: mov        x20, x0
0x00000001000ce26c: adrp       x8, #0x1008d2000
0x00000001000ce270: ldr        x0, [x8, #0xb8]
0x00000001000ce274: bl         #0x1005c0fc8
0x00000001000ce278: mov        x2, x19
0x00000001000ce27c: mov        x3, x20
0x00000001000ce280: mov        x4, #0
0x00000001000ce284: mov        x5, #0
0x00000001000ce288: bl         #0x1005e0080
0x00000001000ce28c: mov        x22, x0
0x00000001000ce290: bl         #0x10060a160
0x00000001000ce294: mov        x29, x29
0x00000001000ce298: bl         #0x1005c1160
0x00000001000ce29c: mov        x21, x0
0x00000001000ce2a0: mov        x0, x22
0x00000001000ce2a4: bl         #0x1005c1130
0x00000001000ce2a8: mov        x0, x20
0x00000001000ce2ac: bl         #0x1005c1130
0x00000001000ce2b0: mov        x0, x19
0x00000001000ce2b4: bl         #0x1005c1130
0x00000001000ce2b8: ldr        x8, [sp, #0x18]
0x00000001000ce2bc: adrp       x9, #0x1007c6000
0x00000001000ce2c0: ldr        x9, [x9, #0x4a8]
0x00000001000ce2c4: ldr        x9, [x9]
0x00000001000ce2c8: cmp        x9, x8
0x00000001000ce2cc: b.ne       #0x1000ce2e8
0x00000001000ce2d0: mov        x0, x21
0x00000001000ce2d4: ldp        x29, x30, [sp, #0x40]
0x00000001000ce2d8: ldp        x20, x19, [sp, #0x30]
0x00000001000ce2dc: ldp        x22, x21, [sp, #0x20]
0x00000001000ce2e0: add        sp, sp, #0x50
0x00000001000ce2e4: b          #0x1005c1004
0x00000001000ce2e8: bl         #0x1005c095c
0x00000001000ce2ec: mov        x21, x0
0x00000001000ce2f0: mov        x0, x22
0x00000001000ce2f4: bl         #0x1005c1130
0x00000001000ce2f8: b          #0x1000ce308
0x00000001000ce2fc: mov        x21, x0
0x00000001000ce300: b          #0x1000ce310
0x00000001000ce304: mov        x21, x0
0x00000001000ce308: mov        x0, x20
0x00000001000ce30c: bl         #0x1005c1130
0x00000001000ce310: mov        x0, x19
0x00000001000ce314: bl         #0x1005c1130
0x00000001000ce318: b          #0x1000ce320
0x00000001000ce31c: mov        x21, x0
0x00000001000ce320: mov        x0, x21
0x00000001000ce324: bl         #0x1005bfce4
