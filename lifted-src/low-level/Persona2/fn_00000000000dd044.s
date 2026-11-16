; instruction-faithful ARM64 fallback for Persona2::function_dd044
0x00000000000dd044: stp        x22, x21, [sp, #-0x30]!
0x00000000000dd048: stp        x20, x19, [sp, #0x10]
0x00000000000dd04c: stp        x29, x30, [sp, #0x20]
0x00000000000dd050: add        x29, sp, #0x20
0x00000000000dd054: mov        x21, x1
0x00000000000dd058: mov        x19, x0
0x00000000000dd05c: ldur       x8, [x2, #-8]
0x00000000000dd060: ldr        w8, [x8, #0x50]
0x00000000000dd064: tbnz       w8, #0x11, #0xdd0b0
0x00000000000dd068: mov        x22, x2
0x00000000000dd06c: mov        x0, #0
0x00000000000dd070: bl         #0x4bfe24
0x00000000000dd074: mov        x20, x0
0x00000000000dd078: mov        x0, x21
0x00000000000dd07c: mov        w1, #1
0x00000000000dd080: mov        x2, x20
0x00000000000dd084: bl         #0x29ee4
0x00000000000dd088: cbz        w0, #0xdd0d0
0x00000000000dd08c: adrp       x0, #0x69e000
0x00000000000dd090: add        x0, x0, #0xd68
0x00000000000dd094: bl         #0x92e4
0x00000000000dd098: ldur       x8, [x0, #-8]
0x00000000000dd09c: ldr        x2, [x8, #0x40]
0x00000000000dd0a0: mov        x0, x19
0x00000000000dd0a4: mov        x1, x21
0x00000000000dd0a8: bl         #0x4c226c
0x00000000000dd0ac: b          #0xdd0fc
0x00000000000dd0b0: ldr        x0, [x21]
0x00000000000dd0b4: str        x0, [x19]
0x00000000000dd0b8: and        x8, x8, #0xff
0x00000000000dd0bc: add        x9, x8, #0x10
0x00000000000dd0c0: bic        x8, x9, x8
0x00000000000dd0c4: add        x19, x0, x8
0x00000000000dd0c8: bl         #0x4c28a8
0x00000000000dd0cc: b          #0xdd16c
0x00000000000dd0d0: ldur       x8, [x20, #-8]
0x00000000000dd0d4: ldr        x8, [x8, #0x10]
0x00000000000dd0d8: mov        x0, x19
0x00000000000dd0dc: mov        x1, x21
0x00000000000dd0e0: mov        x2, x20
0x00000000000dd0e4: blr        x8
0x00000000000dd0e8: mov        x0, x19
0x00000000000dd0ec: mov        w1, #0
0x00000000000dd0f0: mov        w2, #1
0x00000000000dd0f4: mov        x3, x20
0x00000000000dd0f8: bl         #0x1449c
0x00000000000dd0fc: ldrsw      x8, [x22, #0x14]
0x00000000000dd100: add        x22, x19, x8
0x00000000000dd104: add        x21, x21, x8
0x00000000000dd108: mov        x0, x21
0x00000000000dd10c: mov        w1, #1
0x00000000000dd110: mov        x2, x20
0x00000000000dd114: bl         #0x29ee4
0x00000000000dd118: cbz        w0, #0xdd140
0x00000000000dd11c: adrp       x0, #0x69e000
0x00000000000dd120: add        x0, x0, #0xd68
0x00000000000dd124: bl         #0x92e4
0x00000000000dd128: ldur       x8, [x0, #-8]
0x00000000000dd12c: ldr        x2, [x8, #0x40]
0x00000000000dd130: mov        x0, x22
0x00000000000dd134: mov        x1, x21
0x00000000000dd138: bl         #0x4c226c
0x00000000000dd13c: b          #0xdd16c
0x00000000000dd140: ldur       x8, [x20, #-8]
0x00000000000dd144: ldr        x8, [x8, #0x10]
0x00000000000dd148: mov        x0, x22
0x00000000000dd14c: mov        x1, x21
0x00000000000dd150: mov        x2, x20
0x00000000000dd154: blr        x8
0x00000000000dd158: mov        x0, x22
0x00000000000dd15c: mov        w1, #0
0x00000000000dd160: mov        w2, #1
0x00000000000dd164: mov        x3, x20
0x00000000000dd168: bl         #0x1449c
0x00000000000dd16c: mov        x0, x19
0x00000000000dd170: ldp        x29, x30, [sp, #0x20]
0x00000000000dd174: ldp        x20, x19, [sp, #0x10]
0x00000000000dd178: ldp        x22, x21, [sp], #0x30
0x00000000000dd17c: ret        
0x00000000000dd180: stp        x22, x21, [sp, #-0x30]!
0x00000000000dd184: stp        x20, x19, [sp, #0x10]
0x00000000000dd188: stp        x29, x30, [sp, #0x20]
0x00000000000dd18c: add        x29, sp, #0x20
0x00000000000dd190: mov        x21, x1
0x00000000000dd194: mov        x20, x0
0x00000000000dd198: mov        x0, #0
0x00000000000dd19c: bl         #0x4bfe24
0x00000000000dd1a0: mov        x19, x0
0x00000000000dd1a4: mov        x0, x20
0x00000000000dd1a8: mov        w1, #1
0x00000000000dd1ac: mov        x2, x19
0x00000000000dd1b0: bl         #0x29ee4
0x00000000000dd1b4: cbnz       w0, #0xdd1cc
0x00000000000dd1b8: ldur       x8, [x19, #-8]
0x00000000000dd1bc: ldr        x8, [x8, #8]
0x00000000000dd1c0: mov        x0, x20
0x00000000000dd1c4: mov        x1, x19
0x00000000000dd1c8: blr        x8
0x00000000000dd1cc: ldrsw      x8, [x21, #0x14]
0x00000000000dd1d0: add        x20, x20, x8
0x00000000000dd1d4: mov        x0, x20
0x00000000000dd1d8: mov        w1, #1
0x00000000000dd1dc: mov        x2, x19
0x00000000000dd1e0: bl         #0x29ee4
0x00000000000dd1e4: cbz        w0, #0xdd1f8
0x00000000000dd1e8: ldp        x29, x30, [sp, #0x20]
0x00000000000dd1ec: ldp        x20, x19, [sp, #0x10]
0x00000000000dd1f0: ldp        x22, x21, [sp], #0x30
0x00000000000dd1f4: ret        
0x00000000000dd1f8: ldur       x8, [x19, #-8]
0x00000000000dd1fc: ldr        x2, [x8, #8]
0x00000000000dd200: mov        x0, x20
0x00000000000dd204: mov        x1, x19
0x00000000000dd208: ldp        x29, x30, [sp, #0x20]
0x00000000000dd20c: ldp        x20, x19, [sp, #0x10]
0x00000000000dd210: ldp        x22, x21, [sp], #0x30
0x00000000000dd214: br         x2
0x00000000000dd218: stp        x22, x21, [sp, #-0x30]!
0x00000000000dd21c: stp        x20, x19, [sp, #0x10]
0x00000000000dd220: stp        x29, x30, [sp, #0x20]
0x00000000000dd224: add        x29, sp, #0x20
0x00000000000dd228: mov        x22, x2
0x00000000000dd22c: mov        x21, x1
0x00000000000dd230: mov        x19, x0
0x00000000000dd234: mov        x0, #0
0x00000000000dd238: bl         #0x4bfe24
0x00000000000dd23c: mov        x20, x0
0x00000000000dd240: mov        x0, x21
0x00000000000dd244: mov        w1, #1
0x00000000000dd248: mov        x2, x20
0x00000000000dd24c: bl         #0x29ee4
0x00000000000dd250: cbz        w0, #0xdd278
0x00000000000dd254: adrp       x0, #0x69e000
0x00000000000dd258: add        x0, x0, #0xd68
0x00000000000dd25c: bl         #0x92e4
0x00000000000dd260: ldur       x8, [x0, #-8]
0x00000000000dd264: ldr        x2, [x8, #0x40]
0x00000000000dd268: mov        x0, x19
0x00000000000dd26c: mov        x1, x21
0x00000000000dd270: bl         #0x4c226c
0x00000000000dd274: b          #0xdd2a4
0x00000000000dd278: ldur       x8, [x20, #-8]
0x00000000000dd27c: ldr        x8, [x8, #0x10]
0x00000000000dd280: mov        x0, x19
0x00000000000dd284: mov        x1, x21
0x00000000000dd288: mov        x2, x20
0x00000000000dd28c: blr        x8
0x00000000000dd290: mov        x0, x19
0x00000000000dd294: mov        w1, #0
0x00000000000dd298: mov        w2, #1
0x00000000000dd29c: mov        x3, x20
0x00000000000dd2a0: bl         #0x1449c
0x00000000000dd2a4: ldrsw      x8, [x22, #0x14]
0x00000000000dd2a8: add        x22, x19, x8
0x00000000000dd2ac: add        x21, x21, x8
0x00000000000dd2b0: mov        x0, x21
0x00000000000dd2b4: mov        w1, #1
0x00000000000dd2b8: mov        x2, x20
0x00000000000dd2bc: bl         #0x29ee4
0x00000000000dd2c0: cbz        w0, #0xdd2e8
0x00000000000dd2c4: adrp       x0, #0x69e000
0x00000000000dd2c8: add        x0, x0, #0xd68
0x00000000000dd2cc: bl         #0x92e4
0x00000000000dd2d0: ldur       x8, [x0, #-8]
0x00000000000dd2d4: ldr        x2, [x8, #0x40]
0x00000000000dd2d8: mov        x0, x22
0x00000000000dd2dc: mov        x1, x21
0x00000000000dd2e0: bl         #0x4c226c
0x00000000000dd2e4: b          #0xdd314
0x00000000000dd2e8: ldur       x8, [x20, #-8]
0x00000000000dd2ec: ldr        x8, [x8, #0x10]
0x00000000000dd2f0: mov        x0, x22
0x00000000000dd2f4: mov        x1, x21
0x00000000000dd2f8: mov        x2, x20
0x00000000000dd2fc: blr        x8
0x00000000000dd300: mov        x0, x22
0x00000000000dd304: mov        w1, #0
0x00000000000dd308: mov        w2, #1
0x00000000000dd30c: mov        x3, x20
0x00000000000dd310: bl         #0x1449c
0x00000000000dd314: mov        x0, x19
0x00000000000dd318: ldp        x29, x30, [sp, #0x20]
0x00000000000dd31c: ldp        x20, x19, [sp, #0x10]
0x00000000000dd320: ldp        x22, x21, [sp], #0x30
0x00000000000dd324: ret        
