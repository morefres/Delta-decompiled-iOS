; instruction-faithful ARM64 fallback for RobloxLib::function_efd0ec
0x0000000000efd0ec: sub        sp, sp, #0x50
0x0000000000efd0f0: stp        x22, x21, [sp, #0x20]
0x0000000000efd0f4: stp        x20, x19, [sp, #0x30]
0x0000000000efd0f8: stp        x29, x30, [sp, #0x40]
0x0000000000efd0fc: add        x29, sp, #0x40
0x0000000000efd100: mov        x20, x1
0x0000000000efd104: mov        x19, x0
0x0000000000efd108: ldrb       w8, [x0, #0xdc0]
0x0000000000efd10c: cmp        w8, w1
0x0000000000efd110: b.eq       #0xefd120
0x0000000000efd114: strb       w20, [x19, #0xdc0]
0x0000000000efd118: mov        x0, x19
0x0000000000efd11c: bl         #0xefa704
0x0000000000efd120: ldr        x8, [x19, #0x1290]
0x0000000000efd124: cbz        x8, #0xefd270
0x0000000000efd128: ldr        w8, [x8, #0x68]
0x0000000000efd12c: cmp        w8, #2
0x0000000000efd130: b.ne       #0xefd270
0x0000000000efd134: ldr        x0, [x19, #0x1358]
0x0000000000efd138: bl         #0xf688f0
0x0000000000efd13c: cbz        w0, #0xefd270
0x0000000000efd140: adrp       x8, #0x610e000
0x0000000000efd144: ldrb       w8, [x8, #0x630]
0x0000000000efd148: tbnz       w8, #0, #0xefd158
0x0000000000efd14c: ldr        x8, [x19, #0x1290]
0x0000000000efd150: ldrb       w8, [x8, #0x81]
0x0000000000efd154: tbnz       w8, #0, #0xefd270
0x0000000000efd158: add        x21, x19, #1, lsl #12
0x0000000000efd15c: ldrb       w8, [x21, #0x372]
0x0000000000efd160: tbnz       w8, #0, #0xefd270
0x0000000000efd164: ldrb       w8, [x21, #0x45e]
0x0000000000efd168: tbnz       w8, #0, #0xefd270
0x0000000000efd16c: mov        x0, x19
0x0000000000efd170: bl         #0x22ac0c
0x0000000000efd174: cbz        x0, #0xefd270
0x0000000000efd178: bl         #0x4ce90c
0x0000000000efd17c: cbz        x0, #0xefd270
0x0000000000efd180: ldr        x8, [x19]
0x0000000000efd184: ldr        x8, [x8, #0x580]
0x0000000000efd188: mov        x0, x19
0x0000000000efd18c: blr        x8
0x0000000000efd190: orr        w22, w0, w20
0x0000000000efd194: mov        x0, x19
0x0000000000efd198: bl         #0xef9e2c
0x0000000000efd19c: mov        x20, x0
0x0000000000efd1a0: ldr        x0, [x19, #0x1358]
0x0000000000efd1a4: bl         #0xf693d4
0x0000000000efd1a8: cmp        w22, #1
0x0000000000efd1ac: b.ne       #0xefd208
0x0000000000efd1b0: cbz        x20, #0xefd208
0x0000000000efd1b4: tbnz       w0, #0, #0xefd258
0x0000000000efd1b8: ldr        x20, [x19, #0x1358]
0x0000000000efd1bc: add        x8, sp, #0x10
0x0000000000efd1c0: mov        x0, x19
0x0000000000efd1c4: bl         #0x4a7a0
0x0000000000efd1c8: add        x1, sp, #0x10
0x0000000000efd1cc: mov        x0, x20
0x0000000000efd1d0: bl         #0xf68d74
0x0000000000efd1d4: mov        x20, x0
0x0000000000efd1d8: ldr        x0, [sp, #0x18]
0x0000000000efd1dc: cbz        x0, #0xefd1e4
0x0000000000efd1e0: bl         #0x4b9808c
0x0000000000efd1e4: cbz        w20, #0xefd250
0x0000000000efd1e8: ldr        x8, [x19, #0x1290]
0x0000000000efd1ec: ldrb       w8, [x8, #0x82]
0x0000000000efd1f0: cmp        w8, #1
0x0000000000efd1f4: b.ne       #0xefd258
0x0000000000efd1f8: mov        x0, x19
0x0000000000efd1fc: mov        x1, x20
0x0000000000efd200: bl         #0xefa2ac
0x0000000000efd204: b          #0xefd258
0x0000000000efd208: cbz        w0, #0xefd23c
0x0000000000efd20c: ldr        x20, [x19, #0x1358]
0x0000000000efd210: mov        x8, sp
0x0000000000efd214: mov        x0, x19
0x0000000000efd218: bl         #0x4a7a0
0x0000000000efd21c: mov        x1, sp
0x0000000000efd220: mov        x0, x20
0x0000000000efd224: bl         #0xf68b8c
0x0000000000efd228: ldr        x0, [sp, #8]
0x0000000000efd22c: cbz        x0, #0xefd234
0x0000000000efd230: bl         #0x4b9808c
0x0000000000efd234: mov        x0, x19
0x0000000000efd238: bl         #0xefa704
0x0000000000efd23c: ldrb       w8, [x21, #0x45b]
0x0000000000efd240: cmp        w8, #1
0x0000000000efd244: b.ne       #0xefd270
0x0000000000efd248: strb       wzr, [x21, #0x45b]
0x0000000000efd24c: b          #0xefd268
0x0000000000efd250: mov        x0, x19
0x0000000000efd254: bl         #0xefa704
0x0000000000efd258: ldrb       w8, [x21, #0x45b]
0x0000000000efd25c: tbnz       w8, #0, #0xefd270
0x0000000000efd260: mov        w8, #1
0x0000000000efd264: strb       w8, [x21, #0x45b]
0x0000000000efd268: mov        x0, x19
0x0000000000efd26c: bl         #0x2bdc75c
0x0000000000efd270: ldp        x29, x30, [sp, #0x40]
0x0000000000efd274: ldp        x20, x19, [sp, #0x30]
0x0000000000efd278: ldp        x22, x21, [sp, #0x20]
0x0000000000efd27c: add        sp, sp, #0x50
0x0000000000efd280: ret        
0x0000000000efd284: mov        x19, x0
0x0000000000efd288: ldr        x0, [sp, #0x18]
0x0000000000efd28c: cbnz       x0, #0xefd2a0
0x0000000000efd290: b          #0xefd2a4
0x0000000000efd294: mov        x19, x0
0x0000000000efd298: ldr        x0, [sp, #8]
0x0000000000efd29c: cbz        x0, #0xefd2a4
0x0000000000efd2a0: bl         #0x4b9808c
0x0000000000efd2a4: mov        x0, x19
0x0000000000efd2a8: bl         #0x4b97984
