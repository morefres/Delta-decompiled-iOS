; instruction-faithful ARM64 fallback for Roblox::function_5bc134
; start_va=0x1005bc134 image_relative=0x5bc134 bytes=324
0x00000001005bc134: cmp        x0, x1
0x00000001005bc138: b.eq       #0x1005bc198
0x00000001005bc13c: mov        w8, #0
0x00000001005bc140: cbz        x0, #0x1005bc19c
0x00000001005bc144: cbz        x1, #0x1005bc19c
0x00000001005bc148: stp        x22, x21, [sp, #-0x30]!
0x00000001005bc14c: stp        x20, x19, [sp, #0x10]
0x00000001005bc150: stp        x29, x30, [sp, #0x20]
0x00000001005bc154: add        x29, sp, #0x20
0x00000001005bc158: ldr        w19, [x0]
0x00000001005bc15c: tbnz       w19, #6, #0x1005bc1f4
0x00000001005bc160: ldr        w8, [x1]
0x00000001005bc164: tbnz       w8, #6, #0x1005bc1f4
0x00000001005bc168: and        w20, w19, #0x1f
0x00000001005bc16c: and        w8, w8, #0x1f
0x00000001005bc170: cmp        w20, w8
0x00000001005bc174: b.ne       #0x1005bc1f4
0x00000001005bc178: mov        x8, x0
0x00000001005bc17c: ldrsw      x9, [x8, #4]!
0x00000001005bc180: cbz        w9, #0x1005bc1a4
0x00000001005bc184: and        x10, x9, #0xfffffffffffffffe
0x00000001005bc188: add        x8, x10, x8
0x00000001005bc18c: tbz        w9, #0, #0x1005bc1a8
0x00000001005bc190: ldr        x8, [x8]
0x00000001005bc194: b          #0x1005bc1a8
0x00000001005bc198: mov        w8, #1
0x00000001005bc19c: mov        x0, x8
0x00000001005bc1a0: ret        
0x00000001005bc1a4: mov        x8, #0
0x00000001005bc1a8: mov        x10, x1
0x00000001005bc1ac: ldrsw      x9, [x10, #4]!
0x00000001005bc1b0: cbz        w9, #0x1005bc1d0
0x00000001005bc1b4: mov        x21, x0
0x00000001005bc1b8: mov        x22, x1
0x00000001005bc1bc: and        x11, x9, #0xfffffffffffffffe
0x00000001005bc1c0: add        x1, x11, x10
0x00000001005bc1c4: tbz        w9, #0, #0x1005bc1dc
0x00000001005bc1c8: ldr        x1, [x1]
0x00000001005bc1cc: b          #0x1005bc1dc
0x00000001005bc1d0: mov        x21, x0
0x00000001005bc1d4: mov        x22, x1
0x00000001005bc1d8: mov        x1, #0
0x00000001005bc1dc: mov        x0, x8
0x00000001005bc1e0: bl         #0x1005bc134
0x00000001005bc1e4: cbz        w0, #0x1005bc1f4
0x00000001005bc1e8: sub        w8, w20, #1
0x00000001005bc1ec: cmp        w8, #2
0x00000001005bc1f0: b.hs       #0x1005bc20c
0x00000001005bc1f4: mov        w8, #0
0x00000001005bc1f8: ldp        x29, x30, [sp, #0x20]
0x00000001005bc1fc: ldp        x20, x19, [sp, #0x10]
0x00000001005bc200: ldp        x22, x21, [sp], #0x30
0x00000001005bc204: mov        x0, x8
0x00000001005bc208: ret        
0x00000001005bc20c: cbnz       w20, #0x1005bc230
0x00000001005bc210: ldrsw      x8, [x21, #8]!
0x00000001005bc214: ldrsw      x9, [x22, #8]!
0x00000001005bc218: add        x0, x8, x21
0x00000001005bc21c: add        x1, x9, x22
0x00000001005bc220: bl         #0x1005c158c
0x00000001005bc224: cmp        w0, #0
0x00000001005bc228: cset       w8, eq
0x00000001005bc22c: b          #0x1005bc1f8
0x00000001005bc230: and        w8, w19, #0xff
0x00000001005bc234: tbz        w8, #4, #0x1005bc1f4
0x00000001005bc238: mov        x0, x21
0x00000001005bc23c: bl         #0x1005bc278
0x00000001005bc240: mov        x20, x0
0x00000001005bc244: mov        x19, x1
0x00000001005bc248: mov        x0, x22
0x00000001005bc24c: bl         #0x1005bc278
0x00000001005bc250: cmp        x19, x1
0x00000001005bc254: b.ne       #0x1005bc1f4
0x00000001005bc258: cbz        x19, #0x1005bc270
0x00000001005bc25c: mov        x1, x0
0x00000001005bc260: mov        x0, x20
0x00000001005bc264: mov        x2, x19
0x00000001005bc268: bl         #0x1005c0ecc
0x00000001005bc26c: b          #0x1005bc224
0x00000001005bc270: mov        w8, #1
0x00000001005bc274: b          #0x1005bc1f8
