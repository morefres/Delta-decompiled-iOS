; instruction-faithful ARM64 fallback for RobloxLib::function_15ce1c8
0x00000000015ce1c8: sub        sp, sp, #0xa0
0x00000000015ce1cc: stp        x24, x23, [sp, #0x60]
0x00000000015ce1d0: stp        x22, x21, [sp, #0x70]
0x00000000015ce1d4: stp        x20, x19, [sp, #0x80]
0x00000000015ce1d8: stp        x29, x30, [sp, #0x90]
0x00000000015ce1dc: add        x29, sp, #0x90
0x00000000015ce1e0: mov        x24, x3
0x00000000015ce1e4: mov        x19, x0
0x00000000015ce1e8: ldp        x20, x21, [x1]
0x00000000015ce1ec: ldp        x22, x23, [x2]
0x00000000015ce1f0: ldrsb      w8, [x3, #0x17]
0x00000000015ce1f4: tbnz       w8, #0x1f, #0x15ce20c
0x00000000015ce1f8: ldr        q0, [x24]
0x00000000015ce1fc: str        q0, [sp]
0x00000000015ce200: ldr        x8, [x24, #0x10]
0x00000000015ce204: str        x8, [sp, #0x10]
0x00000000015ce208: b          #0x15ce218
0x00000000015ce20c: ldp        x1, x2, [x24]
0x00000000015ce210: mov        x0, sp
0x00000000015ce214: bl         #0x23268
0x00000000015ce218: mov        x8, sp
0x00000000015ce21c: ldrsb      w9, [x24, #0x2f]
0x00000000015ce220: tbnz       w9, #0x1f, #0x15ce238
0x00000000015ce224: ldur       q0, [x24, #0x18]
0x00000000015ce228: stur       q0, [x8, #0x18]
0x00000000015ce22c: ldur       x9, [x24, #0x28]
0x00000000015ce230: stur       x9, [x8, #0x28]
0x00000000015ce234: b          #0x15ce244
0x00000000015ce238: ldp        x1, x2, [x24, #0x18]
0x00000000015ce23c: add        x0, x8, #0x18
0x00000000015ce240: bl         #0x23268
0x00000000015ce244: mov        x8, sp
0x00000000015ce248: ldrsb      w9, [x24, #0x47]
0x00000000015ce24c: tbnz       w9, #0x1f, #0x15ce264
0x00000000015ce250: ldur       q0, [x24, #0x30]
0x00000000015ce254: stur       q0, [x8, #0x30]
0x00000000015ce258: ldur       x9, [x24, #0x40]
0x00000000015ce25c: stur       x9, [x8, #0x40]
0x00000000015ce260: b          #0x15ce270
0x00000000015ce264: ldp        x1, x2, [x24, #0x30]
0x00000000015ce268: add        x0, x8, #0x30
0x00000000015ce26c: bl         #0x23268
0x00000000015ce270: ldr        x8, [x24, #0x48]
0x00000000015ce274: str        x8, [sp, #0x48]
0x00000000015ce278: ldrb       w8, [x24, #0x50]
0x00000000015ce27c: strb       w8, [sp, #0x50]
0x00000000015ce280: mov        x5, sp
0x00000000015ce284: mov        x0, x19
0x00000000015ce288: mov        x1, x20
0x00000000015ce28c: mov        x2, x21
0x00000000015ce290: mov        x3, x22
0x00000000015ce294: mov        x4, x23
0x00000000015ce298: bl         #0x15ce444
0x00000000015ce29c: ldrsb      w8, [sp, #0x47]
0x00000000015ce2a0: tbz        w8, #0x1f, #0x15ce2ac
0x00000000015ce2a4: ldr        x0, [sp, #0x30]
0x00000000015ce2a8: bl         #0x47e93a8
0x00000000015ce2ac: ldrsb      w8, [sp, #0x2f]
0x00000000015ce2b0: tbz        w8, #0x1f, #0x15ce2bc
0x00000000015ce2b4: ldr        x0, [sp, #0x18]
0x00000000015ce2b8: bl         #0x47e93a8
0x00000000015ce2bc: ldrsb      w8, [sp, #0x17]
0x00000000015ce2c0: tbz        w8, #0x1f, #0x15ce2cc
0x00000000015ce2c4: ldr        x0, [sp]
0x00000000015ce2c8: bl         #0x47e93a8
0x00000000015ce2cc: ldp        x29, x30, [sp, #0x90]
0x00000000015ce2d0: ldp        x20, x19, [sp, #0x80]
0x00000000015ce2d4: ldp        x22, x21, [sp, #0x70]
0x00000000015ce2d8: ldp        x24, x23, [sp, #0x60]
0x00000000015ce2dc: add        sp, sp, #0xa0
0x00000000015ce2e0: ret        
0x00000000015ce2e4: mov        x19, x0
0x00000000015ce2e8: ldrsb      w8, [sp, #0x2f]
0x00000000015ce2ec: tbz        w8, #0x1f, #0x15ce300
0x00000000015ce2f0: ldr        x0, [sp, #0x18]
0x00000000015ce2f4: bl         #0x47e93a8
0x00000000015ce2f8: b          #0x15ce300
0x00000000015ce2fc: mov        x19, x0
0x00000000015ce300: ldrsb      w8, [sp, #0x17]
0x00000000015ce304: tbz        w8, #0x1f, #0x15ce320
0x00000000015ce308: ldr        x0, [sp]
0x00000000015ce30c: bl         #0x47e93a8
0x00000000015ce310: b          #0x15ce320
0x00000000015ce314: mov        x19, x0
0x00000000015ce318: mov        x0, sp
0x00000000015ce31c: bl         #0x1c7e74
0x00000000015ce320: mov        x0, x19
0x00000000015ce324: bl         #0x4b97984
