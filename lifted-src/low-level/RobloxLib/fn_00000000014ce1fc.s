; instruction-faithful ARM64 fallback for RobloxLib::function_14ce1fc
0x00000000014ce1fc: stp        x22, x21, [sp, #-0x30]!
0x00000000014ce200: stp        x20, x19, [sp, #0x10]
0x00000000014ce204: stp        x29, x30, [sp, #0x20]
0x00000000014ce208: add        x29, sp, #0x20
0x00000000014ce20c: mov        x21, x1
0x00000000014ce210: mov        x19, x0
0x00000000014ce214: ldr        w8, [x1]
0x00000000014ce218: ldur       q0, [x1, #8]
0x00000000014ce21c: mov        x20, x0
0x00000000014ce220: str        q0, [x20, #8]!
0x00000000014ce224: str        w8, [x0]
0x00000000014ce228: stp        xzr, xzr, [x1, #8]
0x00000000014ce22c: ldrh       w8, [x1, #0x18]
0x00000000014ce230: strh       w8, [x0, #0x18]
0x00000000014ce234: ldrsb      w8, [x1, #0x37]
0x00000000014ce238: tbnz       w8, #0x1f, #0x14ce250
0x00000000014ce23c: ldur       q0, [x21, #0x20]
0x00000000014ce240: ldur       x8, [x21, #0x30]
0x00000000014ce244: stur       x8, [x19, #0x30]
0x00000000014ce248: stur       q0, [x19, #0x20]
0x00000000014ce24c: b          #0x14ce25c
0x00000000014ce250: ldp        x1, x2, [x21, #0x20]
0x00000000014ce254: add        x0, x19, #0x20
0x00000000014ce258: bl         #0x23268
0x00000000014ce25c: ldrh       w8, [x21, #0x38]
0x00000000014ce260: strh       w8, [x19, #0x38]
0x00000000014ce264: ldrsb      w8, [x21, #0x57]
0x00000000014ce268: tbnz       w8, #0x1f, #0x14ce280
0x00000000014ce26c: ldur       q0, [x21, #0x40]
0x00000000014ce270: ldur       x8, [x21, #0x50]
0x00000000014ce274: stur       x8, [x19, #0x50]
0x00000000014ce278: stur       q0, [x19, #0x40]
0x00000000014ce27c: b          #0x14ce28c
0x00000000014ce280: ldp        x1, x2, [x21, #0x40]
0x00000000014ce284: add        x0, x19, #0x40
0x00000000014ce288: bl         #0x23268
0x00000000014ce28c: ldrh       w8, [x21, #0x58]
0x00000000014ce290: strh       w8, [x19, #0x58]
0x00000000014ce294: ldrsb      w8, [x21, #0x77]
0x00000000014ce298: tbnz       w8, #0x1f, #0x14ce2b0
0x00000000014ce29c: ldur       q0, [x21, #0x60]
0x00000000014ce2a0: ldur       x8, [x21, #0x70]
0x00000000014ce2a4: stur       x8, [x19, #0x70]
0x00000000014ce2a8: stur       q0, [x19, #0x60]
0x00000000014ce2ac: b          #0x14ce2bc
0x00000000014ce2b0: ldp        x1, x2, [x21, #0x60]
0x00000000014ce2b4: add        x0, x19, #0x60
0x00000000014ce2b8: bl         #0x23268
0x00000000014ce2bc: ldur       q0, [x21, #0x78]
0x00000000014ce2c0: stur       q0, [x19, #0x78]
0x00000000014ce2c4: stp        xzr, xzr, [x21, #0x78]
0x00000000014ce2c8: ldur       q0, [x21, #0x88]
0x00000000014ce2cc: stur       q0, [x19, #0x88]
0x00000000014ce2d0: stp        xzr, xzr, [x21, #0x88]
0x00000000014ce2d4: ldur       q0, [x21, #0x98]
0x00000000014ce2d8: stur       q0, [x19, #0x98]
0x00000000014ce2dc: stp        xzr, xzr, [x21, #0x98]
0x00000000014ce2e0: ldur       q0, [x21, #0xa8]
0x00000000014ce2e4: ldur       q1, [x21, #0xb8]
0x00000000014ce2e8: ldur       q2, [x21, #0xc8]
0x00000000014ce2ec: stur       q2, [x19, #0xc8]
0x00000000014ce2f0: stur       q1, [x19, #0xb8]
0x00000000014ce2f4: stur       q0, [x19, #0xa8]
0x00000000014ce2f8: ldur       q0, [x21, #0xd8]
0x00000000014ce2fc: ldur       q1, [x21, #0xe8]
0x00000000014ce300: ldur       q2, [x21, #0xf8]
0x00000000014ce304: ldr        w8, [x21, #0x108]
0x00000000014ce308: str        w8, [x19, #0x108]
0x00000000014ce30c: stur       q2, [x19, #0xf8]
0x00000000014ce310: stur       q1, [x19, #0xe8]
0x00000000014ce314: stur       q0, [x19, #0xd8]
0x00000000014ce318: str        xzr, [x19, #0x128]
0x00000000014ce31c: add        x0, x19, #0x110
0x00000000014ce320: add        x1, x21, #0x110
0x00000000014ce324: bl         #0x18bf0
0x00000000014ce328: mov        x0, x19
0x00000000014ce32c: ldp        x29, x30, [sp, #0x20]
0x00000000014ce330: ldp        x20, x19, [sp, #0x10]
0x00000000014ce334: ldp        x22, x21, [sp], #0x30
0x00000000014ce338: ret        
0x00000000014ce33c: mov        x21, x0
0x00000000014ce340: ldrsb      w8, [x19, #0x57]
0x00000000014ce344: tbz        w8, #0x1f, #0x14ce358
0x00000000014ce348: ldur       x0, [x19, #0x40]
0x00000000014ce34c: bl         #0x47e93a8
0x00000000014ce350: b          #0x14ce358
0x00000000014ce354: mov        x21, x0
0x00000000014ce358: ldrsb      w8, [x19, #0x37]
0x00000000014ce35c: tbz        w8, #0x1f, #0x14ce370
0x00000000014ce360: ldur       x0, [x19, #0x20]
0x00000000014ce364: bl         #0x47e93a8
0x00000000014ce368: b          #0x14ce370
0x00000000014ce36c: mov        x21, x0
0x00000000014ce370: mov        x0, x20
0x00000000014ce374: bl         #0x1df28
0x00000000014ce378: mov        x0, x21
0x00000000014ce37c: bl         #0x4b97984
