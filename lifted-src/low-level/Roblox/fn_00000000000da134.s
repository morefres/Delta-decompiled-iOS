; instruction-faithful ARM64 fallback for Roblox::function_da134
; start_va=0x1000da134 image_relative=0xda134 bytes=460
0x00000001000da134: sub        sp, sp, #0x180
0x00000001000da138: stp        x28, x27, [sp, #0x150]
0x00000001000da13c: stp        x20, x19, [sp, #0x160]
0x00000001000da140: stp        x29, x30, [sp, #0x170]
0x00000001000da144: add        x29, sp, #0x170
0x00000001000da148: adrp       x8, #0x1007c6000
0x00000001000da14c: ldr        x8, [x8, #0x4a8]
0x00000001000da150: ldr        x8, [x8]
0x00000001000da154: stur       x8, [x29, #-0x28]
0x00000001000da158: adrp       x8, #0x1008d4000
0x00000001000da15c: ldr        x8, [x8, #0x9c8]
0x00000001000da160: stp        x0, x8, [sp, #8]
0x00000001000da164: adrp       x8, #0x1008c0000
0x00000001000da168: ldr        x1, [x8, #0xa00]
0x00000001000da16c: add        x0, sp, #8
0x00000001000da170: bl         #0x1005c10dc
0x00000001000da174: mov        x19, x0
0x00000001000da178: cbz        x0, #0x1000da2cc
0x00000001000da17c: adrp       x8, #0x1007c9000
0x00000001000da180: add        x8, x8, #0xc10
0x00000001000da184: adrp       x9, #0x1007ea000
0x00000001000da188: add        x9, x9, #0xca0
0x00000001000da18c: ldr        x8, [x8]
0x00000001000da190: stp        x9, x8, [sp, #0xb8]
0x00000001000da194: stp        x8, x8, [sp, #0xc8]
0x00000001000da198: stp        x8, x8, [sp, #0xd8]
0x00000001000da19c: stp        x8, x8, [sp, #0xe8]
0x00000001000da1a0: adrp       x10, #0x1007c9000
0x00000001000da1a4: add        x10, x10, #0xc18
0x00000001000da1a8: stp        x8, x8, [sp, #0xf8]
0x00000001000da1ac: ldr        x8, [x10]
0x00000001000da1b0: stp        x8, x8, [sp, #0x108]
0x00000001000da1b4: stp        x8, x8, [sp, #0x118]
0x00000001000da1b8: stp        x8, x8, [sp, #0x128]
0x00000001000da1bc: stp        x8, x9, [sp, #0x138]
0x00000001000da1c0: adrp       x20, #0x1008d1000
0x00000001000da1c4: ldr        x0, [x20, #0xe28]
0x00000001000da1c8: add        x2, sp, #0xb8
0x00000001000da1cc: mov        w3, #0x12
0x00000001000da1d0: bl         #0x1005c8de0
0x00000001000da1d4: mov        x29, x29
0x00000001000da1d8: bl         #0x1005c1160
0x00000001000da1dc: ldr        x8, [x19, #8]
0x00000001000da1e0: str        x0, [x19, #8]
0x00000001000da1e4: mov        x0, x8
0x00000001000da1e8: bl         #0x1005c1130
0x00000001000da1ec: adrp       x8, #0x1007c9000
0x00000001000da1f0: add        x8, x8, #0xb20
0x00000001000da1f4: ldr        x8, [x8]
0x00000001000da1f8: adrp       x9, #0x1007c9000
0x00000001000da1fc: add        x9, x9, #0xb40
0x00000001000da200: ldr        x9, [x9]
0x00000001000da204: adrp       x10, #0x1007c9000
0x00000001000da208: add        x10, x10, #0xb28
0x00000001000da20c: stp        x8, x9, [sp, #0x18]
0x00000001000da210: ldr        x10, [x10]
0x00000001000da214: adrp       x11, #0x1007c9000
0x00000001000da218: add        x11, x11, #0xb30
0x00000001000da21c: ldr        x11, [x11]
0x00000001000da220: stp        x10, x11, [sp, #0x28]
0x00000001000da224: adrp       x11, #0x1007c9000
0x00000001000da228: add        x11, x11, #0xbd0
0x00000001000da22c: ldr        x11, [x11]
0x00000001000da230: adrp       x12, #0x1007c9000
0x00000001000da234: add        x12, x12, #0xbd8
0x00000001000da238: ldr        x12, [x12]
0x00000001000da23c: stp        x11, x12, [sp, #0x38]
0x00000001000da240: adrp       x12, #0x1007c9000
0x00000001000da244: add        x12, x12, #0xbe0
0x00000001000da248: ldr        x12, [x12]
0x00000001000da24c: adrp       x13, #0x1007c9000
0x00000001000da250: add        x13, x13, #0xb80
0x00000001000da254: ldr        x13, [x13]
0x00000001000da258: adrp       x14, #0x1007c9000
0x00000001000da25c: add        x14, x14, #0xbe8
0x00000001000da260: stp        x12, x13, [sp, #0x48]
0x00000001000da264: ldr        x12, [x14]
0x00000001000da268: adrp       x13, #0x1007c9000
0x00000001000da26c: add        x13, x13, #0xb78
0x00000001000da270: ldr        x13, [x13]
0x00000001000da274: stp        x12, x13, [sp, #0x58]
0x00000001000da278: stp        x9, x10, [sp, #0x68]
0x00000001000da27c: adrp       x10, #0x1007c9000
0x00000001000da280: add        x10, x10, #0xbf0
0x00000001000da284: ldr        x10, [x10]
0x00000001000da288: stp        x10, x11, [sp, #0x78]
0x00000001000da28c: stp        x8, x8, [sp, #0x88]
0x00000001000da290: stp        x8, x9, [sp, #0x98]
0x00000001000da294: adrp       x9, #0x1007c9000
0x00000001000da298: add        x9, x9, #0xb70
0x00000001000da29c: ldr        x9, [x9]
0x00000001000da2a0: stp        x9, x8, [sp, #0xa8]
0x00000001000da2a4: ldr        x0, [x20, #0xe28]
0x00000001000da2a8: add        x2, sp, #0x18
0x00000001000da2ac: mov        w3, #0x14
0x00000001000da2b0: bl         #0x1005c8de0
0x00000001000da2b4: mov        x29, x29
0x00000001000da2b8: bl         #0x1005c1160
0x00000001000da2bc: ldr        x8, [x19, #0x10]
0x00000001000da2c0: str        x0, [x19, #0x10]
0x00000001000da2c4: mov        x0, x8
0x00000001000da2c8: bl         #0x1005c1130
0x00000001000da2cc: ldur       x8, [x29, #-0x28]
0x00000001000da2d0: adrp       x9, #0x1007c6000
0x00000001000da2d4: ldr        x9, [x9, #0x4a8]
0x00000001000da2d8: ldr        x9, [x9]
0x00000001000da2dc: cmp        x9, x8
0x00000001000da2e0: b.ne       #0x1000da2fc
0x00000001000da2e4: mov        x0, x19
0x00000001000da2e8: ldp        x29, x30, [sp, #0x170]
0x00000001000da2ec: ldp        x20, x19, [sp, #0x160]
0x00000001000da2f0: ldp        x28, x27, [sp, #0x150]
0x00000001000da2f4: add        sp, sp, #0x180
0x00000001000da2f8: ret        
0x00000001000da2fc: bl         #0x1005c095c
