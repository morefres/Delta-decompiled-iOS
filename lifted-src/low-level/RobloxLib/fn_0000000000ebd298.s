; instruction-faithful ARM64 fallback for RobloxLib::function_ebd298
0x0000000000ebd298: sub        sp, sp, #0x70
0x0000000000ebd29c: stp        x20, x19, [sp, #0x50]
0x0000000000ebd2a0: stp        x29, x30, [sp, #0x60]
0x0000000000ebd2a4: add        x29, sp, #0x60
0x0000000000ebd2a8: mov        x20, x0
0x0000000000ebd2ac: ldp        x8, x19, [x1]
0x0000000000ebd2b0: stp        x8, x19, [sp, #0x20]
0x0000000000ebd2b4: stp        xzr, xzr, [x1]
0x0000000000ebd2b8: str        xzr, [sp, #0x18]
0x0000000000ebd2bc: mov        x0, sp
0x0000000000ebd2c0: mov        x1, x2
0x0000000000ebd2c4: bl         #0x18bf0
0x0000000000ebd2c8: ldr        x8, [x20]
0x0000000000ebd2cc: ldr        x20, [x8, #0x18]
0x0000000000ebd2d0: str        xzr, [sp, #0x48]
0x0000000000ebd2d4: add        x0, sp, #0x30
0x0000000000ebd2d8: mov        x1, sp
0x0000000000ebd2dc: bl         #0x19204
0x0000000000ebd2e0: ldr        x8, [x20]
0x0000000000ebd2e4: ldr        x8, [x8, #0x28]
0x0000000000ebd2e8: add        x1, sp, #0x30
0x0000000000ebd2ec: mov        x0, x20
0x0000000000ebd2f0: blr        x8
0x0000000000ebd2f4: add        x0, sp, #0x30
0x0000000000ebd2f8: bl         #0x18c70
0x0000000000ebd2fc: mov        x0, sp
0x0000000000ebd300: bl         #0x18c70
0x0000000000ebd304: cbz        x19, #0xebd338
0x0000000000ebd308: add        x8, x19, #8
0x0000000000ebd30c: ldaxr      x9, [x8]
0x0000000000ebd310: sub        x10, x9, #1
0x0000000000ebd314: stlxr      w11, x10, [x8]
0x0000000000ebd318: cbnz       w11, #0xebd30c
0x0000000000ebd31c: cbnz       x9, #0xebd338
0x0000000000ebd320: ldr        x8, [x19]
0x0000000000ebd324: ldr        x8, [x8, #0x10]
0x0000000000ebd328: mov        x0, x19
0x0000000000ebd32c: blr        x8
0x0000000000ebd330: mov        x0, x19
0x0000000000ebd334: bl         #0x4b9808c
0x0000000000ebd338: ldp        x29, x30, [sp, #0x60]
0x0000000000ebd33c: ldp        x20, x19, [sp, #0x50]
0x0000000000ebd340: add        sp, sp, #0x70
0x0000000000ebd344: ret        
0x0000000000ebd348: mov        x19, x0
0x0000000000ebd34c: add        x0, sp, #0x30
0x0000000000ebd350: bl         #0x18c70
0x0000000000ebd354: b          #0xebd35c
0x0000000000ebd358: mov        x19, x0
0x0000000000ebd35c: mov        x0, sp
0x0000000000ebd360: bl         #0x18c70
0x0000000000ebd364: add        x0, sp, #0x20
0x0000000000ebd368: bl         #0x1df28
0x0000000000ebd36c: mov        x0, x19
0x0000000000ebd370: bl         #0x4b97984
