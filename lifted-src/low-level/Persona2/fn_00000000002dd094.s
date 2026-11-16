; instruction-faithful ARM64 fallback for Persona2::function_2dd094
0x00000000002dd094: b          #0x2dd038
0x00000000002dd098: mov        x8, x0
0x00000000002dd09c: mov        x0, #0x13
0x00000000002dd0a0: movk       x0, #0xd000, lsl #48
0x00000000002dd0a4: adrp       x9, #0x514000
0x00000000002dd0a8: add        x9, x9, #0xf50
0x00000000002dd0ac: sub        x9, x9, #0x20
0x00000000002dd0b0: orr        x1, x9, #0x8000000000000000
0x00000000002dd0b4: and        x8, x8, #0xff
0x00000000002dd0b8: adrp       x9, #0x4fb000
0x00000000002dd0bc: add        x9, x9, #0xde0
0x00000000002dd0c0: adr        x10, #0x2dd0d0
0x00000000002dd0c4: ldrb       w11, [x9, x8]
0x00000000002dd0c8: add        x10, x10, x11, lsl #2
0x00000000002dd0cc: br         x10
0x00000000002dd0d0: add        x0, x0, #8
0x00000000002dd0d4: adrp       x8, #0x516000
0x00000000002dd0d8: add        x8, x8, #0x150
0x00000000002dd0dc: b          #0x2d010
0x00000000002dd0e0: mov        x0, #0x6e69
0x00000000002dd0e4: movk       x0, #0x7571, lsl #16
0x00000000002dd0e8: movk       x0, #0x7269, lsl #32
0x00000000002dd0ec: movk       x0, #0x2d79, lsl #48
0x00000000002dd0f0: b          #0x2dd108
0x00000000002dd0f4: b          #0x2df398
0x00000000002dd0f8: mov        x0, #0x6361
0x00000000002dd0fc: movk       x0, #0x6f63, lsl #16
0x00000000002dd100: movk       x0, #0x6e75, lsl #32
0x00000000002dd104: movk       x0, #0x2d74, lsl #48
0x00000000002dd108: b          #0x2df454
0x00000000002dd10c: mov        x1, #0x6e65
0x00000000002dd110: movk       x1, #0x2d74, lsl #16
0x00000000002dd114: movk       x1, #0x6469, lsl #32
0x00000000002dd118: movk       x1, #0xee00, lsl #48
0x00000000002dd11c: b          #0x2dd134
0x00000000002dd120: b          #0x2df374
0x00000000002dd124: b          #0x2df3b8
0x00000000002dd128: mov        x1, #0x6e65
0x00000000002dd12c: movk       x1, #0x74, lsl #16
0x00000000002dd130: movk       x1, #0xeb00, lsl #48
0x00000000002dd134: b          #0x2df3f0
0x00000000002dd138: mov        x1, #-0x1a00000000000000
0x00000000002dd13c: mov        x0, #0x6966
0x00000000002dd140: movk       x0, #0x6c65, lsl #16
0x00000000002dd144: movk       x0, #0x7364, lsl #32
0x00000000002dd148: ret        
0x00000000002dd14c: mov        x8, x0
0x00000000002dd150: mov        x0, #0x13
0x00000000002dd154: movk       x0, #0xd000, lsl #48
0x00000000002dd158: adrp       x9, #0x514000
0x00000000002dd15c: add        x9, x9, #0xf50
0x00000000002dd160: sub        x9, x9, #0x20
0x00000000002dd164: orr        x1, x9, #0x8000000000000000
0x00000000002dd168: and        x8, x8, #0xff
0x00000000002dd16c: adrp       x9, #0x4fb000
0x00000000002dd170: add        x9, x9, #0xdea
0x00000000002dd174: adr        x10, #0x2dd184
0x00000000002dd178: ldrb       w11, [x9, x8]
0x00000000002dd17c: add        x10, x10, x11, lsl #2
0x00000000002dd180: br         x10
0x00000000002dd184: add        x0, x0, #8
0x00000000002dd188: adrp       x8, #0x516000
0x00000000002dd18c: add        x8, x8, #0x150
0x00000000002dd190: b          #0x2d010
0x00000000002dd194: mov        x0, #0x6e69
0x00000000002dd198: movk       x0, #0x7571, lsl #16
0x00000000002dd19c: movk       x0, #0x7269, lsl #32
0x00000000002dd1a0: movk       x0, #0x2d79, lsl #48
0x00000000002dd1a4: b          #0x2dd1bc
0x00000000002dd1a8: b          #0x2df398
0x00000000002dd1ac: mov        x0, #0x6361
0x00000000002dd1b0: movk       x0, #0x6f63, lsl #16
0x00000000002dd1b4: movk       x0, #0x6e75, lsl #32
0x00000000002dd1b8: movk       x0, #0x2d74, lsl #48
0x00000000002dd1bc: b          #0x2df454
0x00000000002dd1c0: mov        x1, #0x6e65
0x00000000002dd1c4: movk       x1, #0x2d74, lsl #16
0x00000000002dd1c8: movk       x1, #0x6469, lsl #32
0x00000000002dd1cc: movk       x1, #0xee00, lsl #48
0x00000000002dd1d0: b          #0x2dd1e8
0x00000000002dd1d4: b          #0x2df374
0x00000000002dd1d8: b          #0x2df3b8
0x00000000002dd1dc: mov        x1, #0x6e65
0x00000000002dd1e0: movk       x1, #0x74, lsl #16
0x00000000002dd1e4: movk       x1, #0xeb00, lsl #48
0x00000000002dd1e8: b          #0x2df3f0
0x00000000002dd1ec: mov        x1, #-0x1a00000000000000
0x00000000002dd1f0: mov        x0, #0x6966
0x00000000002dd1f4: movk       x0, #0x6c65, lsl #16
0x00000000002dd1f8: movk       x0, #0x7364, lsl #32
0x00000000002dd1fc: ret        
