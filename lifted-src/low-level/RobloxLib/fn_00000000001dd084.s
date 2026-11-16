; instruction-faithful ARM64 fallback for RobloxLib::function_1dd084
0x00000000001dd084: stp        x24, x23, [sp, #-0x40]!
0x00000000001dd088: stp        x22, x21, [sp, #0x10]
0x00000000001dd08c: stp        x20, x19, [sp, #0x20]
0x00000000001dd090: stp        x29, x30, [sp, #0x30]
0x00000000001dd094: add        x29, sp, #0x30
0x00000000001dd098: mov        x21, x1
0x00000000001dd09c: mov        x19, x0
0x00000000001dd0a0: ldr        x8, [x1]
0x00000000001dd0a4: mov        x20, x0
0x00000000001dd0a8: str        x8, [x20], #8
0x00000000001dd0ac: str        xzr, [x1]
0x00000000001dd0b0: ldrsb      w8, [x1, #0x1f]
0x00000000001dd0b4: tbnz       w8, #0x1f, #0x1dd0cc
0x00000000001dd0b8: ldur       q0, [x21, #8]
0x00000000001dd0bc: ldur       x8, [x21, #0x18]
0x00000000001dd0c0: str        x8, [x20, #0x10]
0x00000000001dd0c4: str        q0, [x20]
0x00000000001dd0c8: b          #0x1dd0d8
0x00000000001dd0cc: ldp        x1, x2, [x21, #8]
0x00000000001dd0d0: mov        x0, x20
0x00000000001dd0d4: bl         #0x23268
0x00000000001dd0d8: ldrsb      w8, [x21, #0x37]
0x00000000001dd0dc: tbnz       w8, #0x1f, #0x1dd0f4
0x00000000001dd0e0: ldur       q0, [x21, #0x20]
0x00000000001dd0e4: ldur       x8, [x21, #0x30]
0x00000000001dd0e8: stur       x8, [x19, #0x30]
0x00000000001dd0ec: stur       q0, [x19, #0x20]
0x00000000001dd0f0: b          #0x1dd100
0x00000000001dd0f4: ldp        x1, x2, [x21, #0x20]
0x00000000001dd0f8: add        x0, x19, #0x20
0x00000000001dd0fc: bl         #0x23268
0x00000000001dd100: ldrsb      w8, [x21, #0x4f]
0x00000000001dd104: tbnz       w8, #0x1f, #0x1dd11c
0x00000000001dd108: ldur       q0, [x21, #0x38]
0x00000000001dd10c: ldur       x8, [x21, #0x48]
0x00000000001dd110: stur       x8, [x19, #0x48]
0x00000000001dd114: stur       q0, [x19, #0x38]
0x00000000001dd118: b          #0x1dd128
0x00000000001dd11c: ldp        x1, x2, [x21, #0x38]
0x00000000001dd120: add        x0, x19, #0x38
0x00000000001dd124: bl         #0x23268
0x00000000001dd128: mov        x22, x19
0x00000000001dd12c: ldp        x9, x8, [x21, #0x50]
0x00000000001dd130: stp        x9, x8, [x22, #0x50]!
0x00000000001dd134: cbz        x8, #0x1dd14c
0x00000000001dd138: add        x8, x8, #8
0x00000000001dd13c: ldxr       x9, [x8]
0x00000000001dd140: add        x9, x9, #1
0x00000000001dd144: stxr       w10, x9, [x8]
0x00000000001dd148: cbnz       w10, #0x1dd13c
0x00000000001dd14c: mov        x23, x19
0x00000000001dd150: ldp        x9, x8, [x21, #0x60]
0x00000000001dd154: stp        x9, x8, [x23, #0x60]!
0x00000000001dd158: cbz        x8, #0x1dd170
0x00000000001dd15c: add        x8, x8, #8
0x00000000001dd160: ldxr       x9, [x8]
0x00000000001dd164: add        x9, x9, #1
0x00000000001dd168: stxr       w10, x9, [x8]
0x00000000001dd16c: cbnz       w10, #0x1dd160
0x00000000001dd170: ldrh       w8, [x21, #0x70]
0x00000000001dd174: strh       w8, [x19, #0x70]
0x00000000001dd178: ldrsb      w8, [x21, #0x8f]
0x00000000001dd17c: tbnz       w8, #0x1f, #0x1dd194
0x00000000001dd180: ldur       q0, [x21, #0x78]
0x00000000001dd184: ldur       x8, [x21, #0x88]
0x00000000001dd188: stur       x8, [x19, #0x88]
0x00000000001dd18c: stur       q0, [x19, #0x78]
0x00000000001dd190: b          #0x1dd1a0
0x00000000001dd194: ldp        x1, x2, [x21, #0x78]
0x00000000001dd198: add        x0, x19, #0x78
0x00000000001dd19c: bl         #0x23268
0x00000000001dd1a0: ldrsb      w8, [x21, #0xa7]
0x00000000001dd1a4: tbnz       w8, #0x1f, #0x1dd1bc
0x00000000001dd1a8: ldur       q0, [x21, #0x90]
0x00000000001dd1ac: ldur       x8, [x21, #0xa0]
0x00000000001dd1b0: stur       x8, [x19, #0xa0]
0x00000000001dd1b4: stur       q0, [x19, #0x90]
0x00000000001dd1b8: b          #0x1dd1c8
0x00000000001dd1bc: ldp        x1, x2, [x21, #0x90]
0x00000000001dd1c0: add        x0, x19, #0x90
0x00000000001dd1c4: bl         #0x23268
0x00000000001dd1c8: mov        x0, x19
0x00000000001dd1cc: ldp        x29, x30, [sp, #0x30]
0x00000000001dd1d0: ldp        x20, x19, [sp, #0x20]
0x00000000001dd1d4: ldp        x22, x21, [sp, #0x10]
0x00000000001dd1d8: ldp        x24, x23, [sp], #0x40
0x00000000001dd1dc: ret        
0x00000000001dd1e0: mov        x21, x0
0x00000000001dd1e4: ldrsb      w8, [x19, #0x8f]
0x00000000001dd1e8: tbz        w8, #0x1f, #0x1dd1fc
0x00000000001dd1ec: ldur       x0, [x19, #0x78]
0x00000000001dd1f0: bl         #0x47e93a8
0x00000000001dd1f4: b          #0x1dd1fc
0x00000000001dd1f8: mov        x21, x0
0x00000000001dd1fc: mov        x0, x23
0x00000000001dd200: bl         #0x1df28
0x00000000001dd204: mov        x0, x22
0x00000000001dd208: bl         #0x1df28
0x00000000001dd20c: ldrsb      w8, [x19, #0x4f]
0x00000000001dd210: tbz        w8, #0x1f, #0x1dd224
0x00000000001dd214: ldur       x0, [x19, #0x38]
0x00000000001dd218: bl         #0x47e93a8
0x00000000001dd21c: b          #0x1dd224
0x00000000001dd220: mov        x21, x0
0x00000000001dd224: ldrsb      w8, [x19, #0x37]
0x00000000001dd228: tbz        w8, #0x1f, #0x1dd23c
0x00000000001dd22c: ldur       x0, [x19, #0x20]
0x00000000001dd230: bl         #0x47e93a8
0x00000000001dd234: b          #0x1dd23c
0x00000000001dd238: mov        x21, x0
0x00000000001dd23c: ldrsb      w8, [x19, #0x1f]
0x00000000001dd240: tbz        w8, #0x1f, #0x1dd254
0x00000000001dd244: ldr        x0, [x20]
0x00000000001dd248: bl         #0x47e93a8
0x00000000001dd24c: b          #0x1dd254
0x00000000001dd250: mov        x21, x0
0x00000000001dd254: mov        x0, x19
0x00000000001dd258: bl         #0x2c998
0x00000000001dd25c: mov        x0, x21
0x00000000001dd260: bl         #0x4b97984
