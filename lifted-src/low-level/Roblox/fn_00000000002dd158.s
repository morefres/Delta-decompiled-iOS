; instruction-faithful ARM64 fallback for Roblox::function_2dd158
; start_va=0x1002dd158 image_relative=0x2dd158 bytes=172
0x00000001002dd158: sub        sp, sp, #0x60
0x00000001002dd15c: stp        x24, x23, [sp, #0x20]
0x00000001002dd160: stp        x22, x21, [sp, #0x30]
0x00000001002dd164: stp        x20, x19, [sp, #0x40]
0x00000001002dd168: stp        x29, x30, [sp, #0x50]
0x00000001002dd16c: add        x29, sp, #0x50
0x00000001002dd170: mov        x19, x3
0x00000001002dd174: mov        x23, x2
0x00000001002dd178: mov        x21, x1
0x00000001002dd17c: mov        x22, x0
0x00000001002dd180: mov        x0, x1
0x00000001002dd184: bl         #0x1005c113c
0x00000001002dd188: mov        x20, x0
0x00000001002dd18c: add        x8, sp, #8
0x00000001002dd190: mov        x0, x23
0x00000001002dd194: bl         #0x1002dd204
0x00000001002dd198: ldr        x8, [x22, #0x38]
0x00000001002dd19c: ldr        x9, [sp, #0x18]
0x00000001002dd1a0: cmp        x8, x9
0x00000001002dd1a4: b.ne       #0x1002dd1e4
0x00000001002dd1a8: orr        x8, x8, #8
0x00000001002dd1ac: cmp        x8, #0x1a
0x00000001002dd1b0: b.eq       #0x1002dd1c8
0x00000001002dd1b4: ldp        d0, d1, [x22, #0x28]
0x00000001002dd1b8: ldp        d2, d3, [sp, #8]
0x00000001002dd1bc: fcmp       d0, d2
0x00000001002dd1c0: fccmp      d1, d3, #0, eq
0x00000001002dd1c4: b.ne       #0x1002dd1e4
0x00000001002dd1c8: ldr        x8, [x22, #0x20]
0x00000001002dd1cc: ldr        x8, [x8, #8]
0x00000001002dd1d0: add        x0, x8, #0x28
0x00000001002dd1d4: mov        x1, x21
0x00000001002dd1d8: bl         #0x1005c11b4
0x00000001002dd1dc: mov        w8, #1
0x00000001002dd1e0: strb       w8, [x19]
0x00000001002dd1e4: mov        x0, x20
0x00000001002dd1e8: bl         #0x1005c1130
0x00000001002dd1ec: ldp        x29, x30, [sp, #0x50]
0x00000001002dd1f0: ldp        x20, x19, [sp, #0x40]
0x00000001002dd1f4: ldp        x22, x21, [sp, #0x30]
0x00000001002dd1f8: ldp        x24, x23, [sp, #0x20]
0x00000001002dd1fc: add        sp, sp, #0x60
0x00000001002dd200: ret        
