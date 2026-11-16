; instruction-faithful ARM64 fallback for Roblox::function_fe20c
; start_va=0x1000fe20c image_relative=0xfe20c bytes=380
0x00000001000fe20c: sub        sp, sp, #0x30
0x00000001000fe210: stp        x20, x19, [sp, #0x10]
0x00000001000fe214: stp        x29, x30, [sp, #0x20]
0x00000001000fe218: add        x29, sp, #0x20
0x00000001000fe21c: mov        x19, x0
0x00000001000fe220: adrp       x8, #0x1008d1000
0x00000001000fe224: ldr        x0, [x8, #0xc10]
0x00000001000fe228: bl         #0x1005d1800
0x00000001000fe22c: mov        x29, x29
0x00000001000fe230: bl         #0x1005c1160
0x00000001000fe234: mov        x20, x0
0x00000001000fe238: mov        x2, x19
0x00000001000fe23c: bl         #0x1005f3f00
0x00000001000fe240: mov        x0, x20
0x00000001000fe244: bl         #0x1005c1130
0x00000001000fe248: adrp       x8, #0x1008d4000
0x00000001000fe24c: ldr        x8, [x8, #0xad8]
0x00000001000fe250: stp        x19, x8, [sp]
0x00000001000fe254: adrp       x8, #0x1008b8000
0x00000001000fe258: ldr        x1, [x8, #0x920]
0x00000001000fe25c: mov        x0, sp
0x00000001000fe260: bl         #0x1005c10dc
0x00000001000fe264: ldp        x29, x30, [sp, #0x20]
0x00000001000fe268: ldp        x20, x19, [sp, #0x10]
0x00000001000fe26c: add        sp, sp, #0x30
0x00000001000fe270: ret        
0x00000001000fe274: sub        sp, sp, #0x30
0x00000001000fe278: stp        x20, x19, [sp, #0x10]
0x00000001000fe27c: stp        x29, x30, [sp, #0x20]
0x00000001000fe280: add        x29, sp, #0x20
0x00000001000fe284: mov        x19, x0
0x00000001000fe288: adrp       x8, #0x1008d4000
0x00000001000fe28c: ldr        x8, [x8, #0xad8]
0x00000001000fe290: stp        x0, x8, [sp]
0x00000001000fe294: adrp       x8, #0x1008b8000
0x00000001000fe298: ldr        x1, [x8, #0x9a8]
0x00000001000fe29c: mov        x0, sp
0x00000001000fe2a0: bl         #0x1005c10dc
0x00000001000fe2a4: mov        x0, x19
0x00000001000fe2a8: bl         #0x1005e4740
0x00000001000fe2ac: tbnz       w0, #0, #0x1000fe2b8
0x00000001000fe2b0: mov        x0, x19
0x00000001000fe2b4: bl         #0x100609200
0x00000001000fe2b8: ldp        x29, x30, [sp, #0x20]
0x00000001000fe2bc: ldp        x20, x19, [sp, #0x10]
0x00000001000fe2c0: add        sp, sp, #0x30
0x00000001000fe2c4: ret        
0x00000001000fe2c8: sub        sp, sp, #0x30
0x00000001000fe2cc: stp        x20, x19, [sp, #0x10]
0x00000001000fe2d0: stp        x29, x30, [sp, #0x20]
0x00000001000fe2d4: add        x29, sp, #0x20
0x00000001000fe2d8: mov        x19, x0
0x00000001000fe2dc: adrp       x8, #0x1008d4000
0x00000001000fe2e0: ldr        x8, [x8, #0xad8]
0x00000001000fe2e4: stp        x0, x8, [sp]
0x00000001000fe2e8: adrp       x8, #0x1008b8000
0x00000001000fe2ec: ldr        x1, [x8, #0x9b0]
0x00000001000fe2f0: mov        x0, sp
0x00000001000fe2f4: bl         #0x1005c10dc
0x00000001000fe2f8: mov        x0, x19
0x00000001000fe2fc: bl         #0x1005e4740
0x00000001000fe300: tbnz       w0, #0, #0x1000fe30c
0x00000001000fe304: mov        x0, x19
0x00000001000fe308: bl         #0x100609ce0
0x00000001000fe30c: ldp        x29, x30, [sp, #0x20]
0x00000001000fe310: ldp        x20, x19, [sp, #0x10]
0x00000001000fe314: add        sp, sp, #0x30
0x00000001000fe318: ret        
0x00000001000fe31c: sub        sp, sp, #0x50
0x00000001000fe320: stp        x20, x19, [sp, #0x30]
0x00000001000fe324: stp        x29, x30, [sp, #0x40]
0x00000001000fe328: add        x29, sp, #0x40
0x00000001000fe32c: mov        x19, x0
0x00000001000fe330: bl         #0x1005e4740
0x00000001000fe334: tbnz       w0, #0, #0x1000fe378
0x00000001000fe338: adrp       x8, #0x1007c6000
0x00000001000fe33c: ldr        x8, [x8, #0x448]
0x00000001000fe340: str        x8, [sp, #8]
0x00000001000fe344: adrp       x8, #0x100679000
0x00000001000fe348: ldr        d0, [x8, #0xb40]
0x00000001000fe34c: adrp       x8, #0x1000fe000
0x00000001000fe350: add        x8, x8, #0x388
0x00000001000fe354: str        d0, [sp, #0x10]
0x00000001000fe358: adrp       x9, #0x1007ca000
0x00000001000fe35c: add        x9, x9, #0x2b8
0x00000001000fe360: stp        x8, x9, [sp, #0x18]
0x00000001000fe364: str        x19, [sp, #0x28]
0x00000001000fe368: adrp       x0, #0x1007c6000
0x00000001000fe36c: ldr        x0, [x0, #0x4c8]
0x00000001000fe370: add        x1, sp, #8
0x00000001000fe374: bl         #0x1005c0b54
0x00000001000fe378: ldp        x29, x30, [sp, #0x40]
0x00000001000fe37c: ldp        x20, x19, [sp, #0x30]
0x00000001000fe380: add        sp, sp, #0x50
0x00000001000fe384: ret        
