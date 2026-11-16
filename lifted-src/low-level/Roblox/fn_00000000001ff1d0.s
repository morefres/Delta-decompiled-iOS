; instruction-faithful ARM64 fallback for Roblox::function_1ff1d0
; start_va=0x1001ff1d0 image_relative=0x1ff1d0 bytes=420
0x00000001001ff1d0: sturb      w8, [x29, #-1]
0x00000001001ff1d4: b          #0x1001ff2c0
0x00000001001ff1d8: ldr        x0, [sp, #0x28]
0x00000001001ff1dc: ldursw     x2, [x29, #-0x14]
0x00000001001ff1e0: mov        w1, #2
0x00000001001ff1e4: bl         #0x1005c1430
0x00000001001ff1e8: str        w0, [sp, #0x24]
0x00000001001ff1ec: ldr        w8, [sp, #0x24]
0x00000001001ff1f0: cbz        w8, #0x1001ff210
0x00000001001ff1f4: b          #0x1001ff1f8
0x00000001001ff1f8: ldr        x0, [sp, #0x28]
0x00000001001ff1fc: bl         #0x1005c1508
0x00000001001ff200: mov        w8, #0
0x00000001001ff204: b          #0x1001ff300
0x00000001001ff208: sturb      w8, [x29, #-1]
0x00000001001ff20c: b          #0x1001ff2c0
0x00000001001ff210: ldr        x1, [sp, #8]
0x00000001001ff214: adrp       x8, #0x1008d1000
0x00000001001ff218: ldr        x0, [x8, #0xb98]
0x00000001001ff21c: bl         #0x1005d0f00
0x00000001001ff220: ldr        x1, [sp, #8]
0x00000001001ff224: bl         #0x10060b9e0
0x00000001001ff228: fcvtzs     x8, d0
0x00000001001ff22c: str        x8, [sp, #0x18]
0x00000001001ff230: ldr        x0, [sp, #0x28]
0x00000001001ff234: ldr        x2, [sp, #0x18]
0x00000001001ff238: mov        w1, #3
0x00000001001ff23c: bl         #0x1005c1430
0x00000001001ff240: str        w0, [sp, #0x24]
0x00000001001ff244: ldr        w8, [sp, #0x24]
0x00000001001ff248: cbz        w8, #0x1001ff26c
0x00000001001ff24c: b          #0x1001ff250
0x00000001001ff250: ldr        x0, [sp, #0x28]
0x00000001001ff254: bl         #0x1005c1508
0x00000001001ff258: mov        w8, #0
0x00000001001ff25c: and        w8, w8, #1
0x00000001001ff260: and        w8, w8, #1
0x00000001001ff264: sturb      w8, [x29, #-1]
0x00000001001ff268: b          #0x1001ff2c0
0x00000001001ff26c: ldr        x0, [sp, #0x28]
0x00000001001ff270: bl         #0x1005c155c
0x00000001001ff274: str        w0, [sp, #0x24]
0x00000001001ff278: ldr        w8, [sp, #0x24]
0x00000001001ff27c: subs       w8, w8, #0x65
0x00000001001ff280: b.eq       #0x1001ff2a4
0x00000001001ff284: b          #0x1001ff288
0x00000001001ff288: ldr        x0, [sp, #0x28]
0x00000001001ff28c: bl         #0x1005c1508
0x00000001001ff290: mov        w8, #0
0x00000001001ff294: and        w8, w8, #1
0x00000001001ff298: and        w8, w8, #1
0x00000001001ff29c: sturb      w8, [x29, #-1]
0x00000001001ff2a0: b          #0x1001ff2c0
0x00000001001ff2a4: ldr        x0, [sp, #0x28]
0x00000001001ff2a8: bl         #0x1005c1508
0x00000001001ff2ac: mov        w8, #1
0x00000001001ff2b0: and        w8, w8, #1
0x00000001001ff2b4: and        w8, w8, #1
0x00000001001ff2b8: sturb      w8, [x29, #-1]
0x00000001001ff2bc: b          #0x1001ff2c0
0x00000001001ff2c0: ldurb      w8, [x29, #-1]
0x00000001001ff2c4: and        w0, w8, #1
0x00000001001ff2c8: ldp        x29, x30, [sp, #0x50]
0x00000001001ff2cc: add        sp, sp, #0x60
0x00000001001ff2d0: ret        
0x00000001001ff2d4: and        w8, w8, #1
0x00000001001ff2d8: and        w8, w8, #1
0x00000001001ff2dc: b          #0x1001febec
0x00000001001ff2e0: and        w0, w8, #1
0x00000001001ff2e4: b          #0x1001feb40
0x00000001001ff2e8: and        w8, w8, #1
0x00000001001ff2ec: and        w8, w8, #1
0x00000001001ff2f0: b          #0x1001fe960
0x00000001001ff2f4: and        w8, w8, #1
0x00000001001ff2f8: and        w8, w8, #1
0x00000001001ff2fc: b          #0x1001ff1d0
0x00000001001ff300: and        w8, w8, #1
0x00000001001ff304: and        w8, w8, #1
0x00000001001ff308: b          #0x1001ff208
0x00000001001ff30c: sub        x2, x29, #0x28
0x00000001001ff310: sub        sp, sp, #0x20
0x00000001001ff314: stp        x3, x4, [sp]
0x00000001001ff318: stp        x5, x30, [sp, #0x10]
0x00000001001ff31c: adrp       x5, #0x1001ff000
0x00000001001ff320: add        x5, x5, #0x358
0x00000001001ff324: mov        x3, #0x14
0x00000001001ff328: sub        x4, x5, x3
0x00000001001ff32c: br         x4
0x00000001001ff330: ldp        x3, x4, [sp]
0x00000001001ff334: ldp        x5, x30, [sp, #0x10]
0x00000001001ff338: add        sp, sp, #0x20
0x00000001001ff33c: b          #0x1001ff30c
0x00000001001ff340: b          #0x1001ff358
0x00000001001ff344: ldp        x3, x4, [sp]
0x00000001001ff348: ldp        x5, x30, [sp, #0x10]
0x00000001001ff34c: add        sp, sp, #0x20
0x00000001001ff350: b          #0x1001fe5bc
0x00000001001ff354: b          #0x1001ff358
0x00000001001ff358: and        w8, w8, #1
0x00000001001ff35c: and        w8, w8, #1
0x00000001001ff360: b          #0x1001fea48
0x00000001001ff364: sub        sp, sp, #0x50
0x00000001001ff368: b          #0x1001fef50
0x00000001001ff36c: sub        sp, sp, #0xc0
0x00000001001ff370: b          #0x1001fe740
