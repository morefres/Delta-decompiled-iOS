; instruction-faithful ARM64 fallback for Roblox::function_1dd190
; start_va=0x1001dd190 image_relative=0x1dd190 bytes=420
0x00000001001dd190: stp        x26, x25, [sp, #-0x50]!
0x00000001001dd194: stp        x24, x23, [sp, #0x10]
0x00000001001dd198: stp        x22, x21, [sp, #0x20]
0x00000001001dd19c: stp        x20, x19, [sp, #0x30]
0x00000001001dd1a0: stp        x29, x30, [sp, #0x40]
0x00000001001dd1a4: add        x29, sp, #0x40
0x00000001001dd1a8: mov        x19, x1
0x00000001001dd1ac: mov        x21, x0
0x00000001001dd1b0: mov        x0, #0
0x00000001001dd1b4: bl         #0x1001dd334
0x00000001001dd1b8: adrp       x8, #0x1008fd000
0x00000001001dd1bc: ldr        x8, [x8, #0x750]
0x00000001001dd1c0: ldr        x0, [x20, x8]
0x00000001001dd1c4: adrp       x8, #0x1007cd000
0x00000001001dd1c8: add        x8, x8, #0xc48
0x00000001001dd1cc: ldr        x2, [x8]
0x00000001001dd1d0: adrp       x8, #0x1008c4000
0x00000001001dd1d4: ldr        x1, [x8, #0xd38]
0x00000001001dd1d8: mov        x3, #0
0x00000001001dd1dc: bl         #0x1005c10d0
0x00000001001dd1e0: adrp       x8, #0x1008d2000
0x00000001001dd1e4: ldr        x0, [x8, #0x970]
0x00000001001dd1e8: bl         #0x1005c1118
0x00000001001dd1ec: mov        x22, x0
0x00000001001dd1f0: mov        x0, x21
0x00000001001dd1f4: mov        x1, x19
0x00000001001dd1f8: bl         #0x1005bdf98
0x00000001001dd1fc: mov        x19, x0
0x00000001001dd200: adrp       x8, #0x1008c0000
0x00000001001dd204: ldr        x1, [x8, #0x608]
0x00000001001dd208: mov        x0, x22
0x00000001001dd20c: mov        x2, x19
0x00000001001dd210: bl         #0x1005c10d0
0x00000001001dd214: mov        x29, x29
0x00000001001dd218: bl         #0x1005c1160
0x00000001001dd21c: mov        x22, x0
0x00000001001dd220: mov        x0, x19
0x00000001001dd224: bl         #0x1005c1130
0x00000001001dd228: cbz        x22, #0x1001dd300
0x00000001001dd22c: mov        x0, x22
0x00000001001dd230: bl         #0x1005beb08
0x00000001001dd234: mov        x21, x0
0x00000001001dd238: mov        x19, x1
0x00000001001dd23c: mov        x0, x22
0x00000001001dd240: bl         #0x1005c1130
0x00000001001dd244: ubfx       x8, x19, #0x38, #4
0x00000001001dd248: and        x9, x21, #0xffffffffffff
0x00000001001dd24c: tst        x19, #0x2000000000000000
0x00000001001dd250: csel       x8, x9, x8, eq
0x00000001001dd254: cbz        x8, #0x1001dd318
0x00000001001dd258: adrp       x8, #0x1008fd000
0x00000001001dd25c: ldr        x8, [x8, #0x738]
0x00000001001dd260: add        x0, x20, x8
0x00000001001dd264: ldp        x22, x23, [x0, #0x18]
0x00000001001dd268: mov        x1, x22
0x00000001001dd26c: bl         #0x100169ab4
0x00000001001dd270: mov        x24, x0
0x00000001001dd274: adrp       x0, #0x1007d4000
0x00000001001dd278: add        x0, x0, #0xb58
0x00000001001dd27c: mov        w1, #0x18
0x00000001001dd280: mov        w2, #7
0x00000001001dd284: bl         #0x1005c15f8
0x00000001001dd288: mov        x25, x0
0x00000001001dd28c: add        x0, x0, #0x10
0x00000001001dd290: mov        x1, x20
0x00000001001dd294: bl         #0x1005c1a0c
0x00000001001dd298: adrp       x0, #0x1007d4000
0x00000001001dd29c: add        x0, x0, #0xc20
0x00000001001dd2a0: mov        w1, #0x28
0x00000001001dd2a4: mov        w2, #7
0x00000001001dd2a8: bl         #0x1005c15f8
0x00000001001dd2ac: mov        x26, x0
0x00000001001dd2b0: stp        x25, x21, [x0, #0x10]
0x00000001001dd2b4: str        x19, [x0, #0x20]
0x00000001001dd2b8: mov        x0, x25
0x00000001001dd2bc: bl         #0x1005c18d4
0x00000001001dd2c0: adrp       x0, #0x1001de000
0x00000001001dd2c4: add        x0, x0, #0x8f0
0x00000001001dd2c8: mov        x1, x26
0x00000001001dd2cc: mov        x2, x22
0x00000001001dd2d0: mov        x3, x23
0x00000001001dd2d4: mov        x20, x24
0x00000001001dd2d8: bl         #0x10017227c
0x00000001001dd2dc: mov        x0, x25
0x00000001001dd2e0: bl         #0x1005c18bc
0x00000001001dd2e4: mov        x0, x26
0x00000001001dd2e8: ldp        x29, x30, [sp, #0x40]
0x00000001001dd2ec: ldp        x20, x19, [sp, #0x30]
0x00000001001dd2f0: ldp        x22, x21, [sp, #0x20]
0x00000001001dd2f4: ldp        x24, x23, [sp, #0x10]
0x00000001001dd2f8: ldp        x26, x25, [sp], #0x50
0x00000001001dd2fc: b          #0x1005c18bc
0x00000001001dd300: ldp        x29, x30, [sp, #0x40]
0x00000001001dd304: ldp        x20, x19, [sp, #0x30]
0x00000001001dd308: ldp        x22, x21, [sp, #0x20]
0x00000001001dd30c: ldp        x24, x23, [sp, #0x10]
0x00000001001dd310: ldp        x26, x25, [sp], #0x50
0x00000001001dd314: ret        
0x00000001001dd318: mov        x0, x19
0x00000001001dd31c: ldp        x29, x30, [sp, #0x40]
0x00000001001dd320: ldp        x20, x19, [sp, #0x30]
0x00000001001dd324: ldp        x22, x21, [sp, #0x20]
0x00000001001dd328: ldp        x24, x23, [sp, #0x10]
0x00000001001dd32c: ldp        x26, x25, [sp], #0x50
0x00000001001dd330: b          #0x1005c1658
