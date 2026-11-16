; instruction-faithful ARM64 fallback for RobloxLib::function_eea1e4
0x0000000000eea1e4: sub        sp, sp, #0x60
0x0000000000eea1e8: stp        x24, x23, [sp, #0x20]
0x0000000000eea1ec: stp        x22, x21, [sp, #0x30]
0x0000000000eea1f0: stp        x20, x19, [sp, #0x40]
0x0000000000eea1f4: stp        x29, x30, [sp, #0x50]
0x0000000000eea1f8: add        x29, sp, #0x50
0x0000000000eea1fc: mov        x21, x2
0x0000000000eea200: mov        x22, x1
0x0000000000eea204: mov        x20, x0
0x0000000000eea208: adrp       x8, #0x6912000
0x0000000000eea20c: add        x8, x8, #0xde0
0x0000000000eea210: ldr        w0, [x8]
0x0000000000eea214: bl         #0x47e85ac
0x0000000000eea218: mov        x19, x0
0x0000000000eea21c: ldr        x0, [x20]
0x0000000000eea220: ldr        x8, [x0]
0x0000000000eea224: ldr        x9, [x8, #0x28]
0x0000000000eea228: mov        x8, sp
0x0000000000eea22c: blr        x9
0x0000000000eea230: mov        x24, sp
0x0000000000eea234: mov        x0, sp
0x0000000000eea238: mov        w1, #2
0x0000000000eea23c: bl         #0x2f95c
0x0000000000eea240: ldp        x23, x8, [sp, #8]
0x0000000000eea244: cmp        x23, x8
0x0000000000eea248: b.hs       #0xeea264
0x0000000000eea24c: add        x0, x24, #0x10
0x0000000000eea250: mov        x1, x23
0x0000000000eea254: mov        x2, x22
0x0000000000eea258: bl         #0x54b4c
0x0000000000eea25c: add        x22, x23, #0x50
0x0000000000eea260: b          #0xeea274
0x0000000000eea264: mov        x0, sp
0x0000000000eea268: mov        x1, x22
0x0000000000eea26c: bl         #0x54a18
0x0000000000eea270: mov        x22, x0
0x0000000000eea274: str        x22, [sp, #8]
0x0000000000eea278: ldr        x8, [sp, #0x10]
0x0000000000eea27c: cmp        x22, x8
0x0000000000eea280: b.hs       #0xeea29c
0x0000000000eea284: add        x0, x24, #0x10
0x0000000000eea288: mov        x1, x22
0x0000000000eea28c: mov        x2, x21
0x0000000000eea290: bl         #0x9b01c
0x0000000000eea294: add        x0, x22, #0x50
0x0000000000eea298: b          #0xeea2a8
0x0000000000eea29c: mov        x0, sp
0x0000000000eea2a0: mov        x1, x21
0x0000000000eea2a4: bl         #0x9aee8
0x0000000000eea2a8: str        x0, [sp, #8]
0x0000000000eea2ac: ldr        x0, [x20]
0x0000000000eea2b0: ldr        x8, [x0]
0x0000000000eea2b4: ldr        x8, [x8, #0x18]
0x0000000000eea2b8: mov        x20, sp
0x0000000000eea2bc: mov        x1, sp
0x0000000000eea2c0: blr        x8
0x0000000000eea2c4: str        x20, [sp, #0x18]
0x0000000000eea2c8: add        x0, sp, #0x18
0x0000000000eea2cc: bl         #0x2d818
0x0000000000eea2d0: mov        x0, x19
0x0000000000eea2d4: bl         #0x47e85ac
0x0000000000eea2d8: ldp        x29, x30, [sp, #0x50]
0x0000000000eea2dc: ldp        x20, x19, [sp, #0x40]
0x0000000000eea2e0: ldp        x22, x21, [sp, #0x30]
0x0000000000eea2e4: ldp        x24, x23, [sp, #0x20]
0x0000000000eea2e8: add        sp, sp, #0x60
0x0000000000eea2ec: ret        
0x0000000000eea2f0: mov        x20, x0
0x0000000000eea2f4: str        x22, [sp, #8]
0x0000000000eea2f8: b          #0xeea318
0x0000000000eea2fc: mov        x20, x0
0x0000000000eea300: str        x23, [sp, #8]
0x0000000000eea304: b          #0xeea318
0x0000000000eea308: bl         #0x18bd8
0x0000000000eea30c: mov        x20, x0
0x0000000000eea310: b          #0xeea328
0x0000000000eea314: mov        x20, x0
0x0000000000eea318: mov        x8, sp
0x0000000000eea31c: str        x8, [sp, #0x18]
0x0000000000eea320: add        x0, sp, #0x18
0x0000000000eea324: bl         #0x2d818
0x0000000000eea328: mov        x0, x19
0x0000000000eea32c: bl         #0x47e85ac
0x0000000000eea330: mov        x0, x20
0x0000000000eea334: bl         #0x4b97984
0x0000000000eea338: bl         #0x18bd8
