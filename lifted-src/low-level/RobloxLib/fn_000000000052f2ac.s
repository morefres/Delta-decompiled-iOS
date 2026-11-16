; instruction-faithful ARM64 fallback for RobloxLib::function_52f2ac
0x000000000052f2ac: sub        sp, sp, #0x50
0x000000000052f2b0: stp        x20, x19, [sp, #0x30]
0x000000000052f2b4: stp        x29, x30, [sp, #0x40]
0x000000000052f2b8: add        x29, sp, #0x40
0x000000000052f2bc: adrp       x8, #0x5ba4000
0x000000000052f2c0: ldr        x8, [x8, #0x338]
0x000000000052f2c4: ldr        x8, [x8]
0x000000000052f2c8: stur       x8, [x29, #-0x18]
0x000000000052f2cc: ldur       x8, [x1, #0xf]
0x000000000052f2d0: stur       x8, [sp, #0x1f]
0x000000000052f2d4: ldp        x8, x9, [x1]
0x000000000052f2d8: str        x9, [sp, #0x18]
0x000000000052f2dc: ldrb       w9, [x1, #0x17]
0x000000000052f2e0: stp        xzr, xzr, [x1, #8]
0x000000000052f2e4: str        xzr, [x1]
0x000000000052f2e8: ldr        x10, [x0, #0x10]
0x000000000052f2ec: ldr        x11, [sp, #0x18]
0x000000000052f2f0: stp        x8, x11, [sp]
0x000000000052f2f4: ldur       x8, [sp, #0x1f]
0x000000000052f2f8: stur       x8, [sp, #0xf]
0x000000000052f2fc: strb       w9, [sp, #0x17]
0x000000000052f300: mov        x1, sp
0x000000000052f304: blr        x10
0x000000000052f308: ldrsb      w8, [sp, #0x17]
0x000000000052f30c: tbz        w8, #0x1f, #0x52f318
0x000000000052f310: ldr        x0, [sp]
0x000000000052f314: bl         #0x47e93a8
0x000000000052f318: ldur       x8, [x29, #-0x18]
0x000000000052f31c: adrp       x9, #0x5ba4000
0x000000000052f320: ldr        x9, [x9, #0x338]
0x000000000052f324: ldr        x9, [x9]
0x000000000052f328: cmp        x9, x8
0x000000000052f32c: b.ne       #0x52f340
0x000000000052f330: ldp        x29, x30, [sp, #0x40]
0x000000000052f334: ldp        x20, x19, [sp, #0x30]
0x000000000052f338: add        sp, sp, #0x50
0x000000000052f33c: ret        
0x000000000052f340: bl         #0x4b98620
0x000000000052f344: mov        x19, x0
0x000000000052f348: ldrsb      w8, [sp, #0x17]
0x000000000052f34c: tbz        w8, #0x1f, #0x52f358
0x000000000052f350: ldr        x0, [sp]
0x000000000052f354: bl         #0x47e93a8
0x000000000052f358: mov        x0, x19
0x000000000052f35c: bl         #0x4b97984
