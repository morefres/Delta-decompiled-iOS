; instruction-faithful ARM64 fallback for RobloxLib::function_6ca100
0x00000000006ca100: sub        sp, sp, #0x60
0x00000000006ca104: stp        x22, x21, [sp, #0x30]
0x00000000006ca108: stp        x20, x19, [sp, #0x40]
0x00000000006ca10c: stp        x29, x30, [sp, #0x50]
0x00000000006ca110: add        x29, sp, #0x50
0x00000000006ca114: mov        x20, x4
0x00000000006ca118: mov        x21, x3
0x00000000006ca11c: mov        x22, x0
0x00000000006ca120: mov        x0, x2
0x00000000006ca124: bl         #0x4b99160
0x00000000006ca128: mov        x19, x0
0x00000000006ca12c: mov        x0, x20
0x00000000006ca130: bl         #0x4b99160
0x00000000006ca134: mov        x20, x0
0x00000000006ca138: ldr        x22, [x22, #0x18]
0x00000000006ca13c: add        x8, sp, #0x18
0x00000000006ca140: mov        x0, x19
0x00000000006ca144: bl         #0x6c607c
0x00000000006ca148: mov        x8, sp
0x00000000006ca14c: mov        x0, x20
0x00000000006ca150: bl         #0x6c607c
0x00000000006ca154: ldr        x8, [x22]
0x00000000006ca158: ldr        x8, [x8, #0x68]
0x00000000006ca15c: add        x1, sp, #0x18
0x00000000006ca160: mov        x3, sp
0x00000000006ca164: mov        x0, x22
0x00000000006ca168: mov        x2, x21
0x00000000006ca16c: blr        x8
0x00000000006ca170: ldrsb      w8, [sp, #0x17]
0x00000000006ca174: tbz        w8, #0x1f, #0x6ca180
0x00000000006ca178: ldr        x0, [sp]
0x00000000006ca17c: bl         #0x47e93a8
0x00000000006ca180: ldrsb      w8, [sp, #0x2f]
0x00000000006ca184: tbz        w8, #0x1f, #0x6ca190
0x00000000006ca188: ldr        x0, [sp, #0x18]
0x00000000006ca18c: bl         #0x47e93a8
0x00000000006ca190: mov        x0, x20
0x00000000006ca194: bl         #0x4b99154
0x00000000006ca198: mov        x0, x19
0x00000000006ca19c: bl         #0x4b99154
0x00000000006ca1a0: ldp        x29, x30, [sp, #0x50]
0x00000000006ca1a4: ldp        x20, x19, [sp, #0x40]
0x00000000006ca1a8: ldp        x22, x21, [sp, #0x30]
0x00000000006ca1ac: add        sp, sp, #0x60
0x00000000006ca1b0: ret        
0x00000000006ca1b4: mov        x22, x1
0x00000000006ca1b8: mov        x21, x0
0x00000000006ca1bc: ldrsb      w8, [sp, #0x17]
0x00000000006ca1c0: tbz        w8, #0x1f, #0x6ca1d8
0x00000000006ca1c4: ldr        x0, [sp]
0x00000000006ca1c8: bl         #0x47e93a8
0x00000000006ca1cc: b          #0x6ca1d8
0x00000000006ca1d0: mov        x22, x1
0x00000000006ca1d4: mov        x21, x0
0x00000000006ca1d8: ldrsb      w8, [sp, #0x2f]
0x00000000006ca1dc: tbz        w8, #0x1f, #0x6ca1f4
0x00000000006ca1e0: ldr        x0, [sp, #0x18]
0x00000000006ca1e4: bl         #0x47e93a8
0x00000000006ca1e8: b          #0x6ca1f4
0x00000000006ca1ec: mov        x22, x1
0x00000000006ca1f0: mov        x21, x0
0x00000000006ca1f4: cmp        w22, #1
0x00000000006ca1f8: b.ne       #0x6ca21c
0x00000000006ca1fc: mov        x0, x21
0x00000000006ca200: bl         #0x4b98500
0x00000000006ca204: adrp       x0, #0x5260000
0x00000000006ca208: add        x0, x0, #0x746
0x00000000006ca20c: bl         #0x6c42b0
0x00000000006ca210: brk        #1
0x00000000006ca214: mov        x21, x0
0x00000000006ca218: bl         #0x4b98518
0x00000000006ca21c: mov        x0, x20
0x00000000006ca220: bl         #0x4b99154
0x00000000006ca224: mov        x0, x19
0x00000000006ca228: bl         #0x4b99154
0x00000000006ca22c: mov        x0, x21
0x00000000006ca230: bl         #0x4b97984
0x00000000006ca234: bl         #0x18bd8
