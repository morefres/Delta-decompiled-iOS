; instruction-faithful ARM64 fallback for RobloxLib::function_8f27c
0x000000000008f27c: sub        sp, sp, #0x50
0x000000000008f280: stp        x20, x19, [sp, #0x30]
0x000000000008f284: stp        x29, x30, [sp, #0x40]
0x000000000008f288: add        x29, sp, #0x40
0x000000000008f28c: adrp       x8, #0x5ba4000
0x000000000008f290: ldr        x8, [x8, #0x338]
0x000000000008f294: ldr        x8, [x8]
0x000000000008f298: stur       x8, [x29, #-0x18]
0x000000000008f29c: ldur       x8, [x1, #0xf]
0x000000000008f2a0: stur       x8, [sp, #0x1f]
0x000000000008f2a4: ldp        x8, x9, [x1]
0x000000000008f2a8: str        x9, [sp, #0x18]
0x000000000008f2ac: ldrb       w9, [x1, #0x17]
0x000000000008f2b0: stp        xzr, xzr, [x1, #8]
0x000000000008f2b4: str        xzr, [x1]
0x000000000008f2b8: ldr        x10, [x0, #0x10]
0x000000000008f2bc: ldr        x11, [sp, #0x18]
0x000000000008f2c0: stp        x8, x11, [sp]
0x000000000008f2c4: ldur       x8, [sp, #0x1f]
0x000000000008f2c8: stur       x8, [sp, #0xf]
0x000000000008f2cc: strb       w9, [sp, #0x17]
0x000000000008f2d0: mov        x1, sp
0x000000000008f2d4: blr        x10
0x000000000008f2d8: ldrsb      w8, [sp, #0x17]
0x000000000008f2dc: tbz        w8, #0x1f, #0x8f2e8
0x000000000008f2e0: ldr        x0, [sp]
0x000000000008f2e4: bl         #0x47e93a8
0x000000000008f2e8: ldur       x8, [x29, #-0x18]
0x000000000008f2ec: adrp       x9, #0x5ba4000
0x000000000008f2f0: ldr        x9, [x9, #0x338]
0x000000000008f2f4: ldr        x9, [x9]
0x000000000008f2f8: cmp        x9, x8
0x000000000008f2fc: b.ne       #0x8f310
0x000000000008f300: ldp        x29, x30, [sp, #0x40]
0x000000000008f304: ldp        x20, x19, [sp, #0x30]
0x000000000008f308: add        sp, sp, #0x50
0x000000000008f30c: ret        
0x000000000008f310: bl         #0x4b98620
0x000000000008f314: mov        x19, x0
0x000000000008f318: ldrsb      w8, [sp, #0x17]
0x000000000008f31c: tbz        w8, #0x1f, #0x8f328
0x000000000008f320: ldr        x0, [sp]
0x000000000008f324: bl         #0x47e93a8
0x000000000008f328: mov        x0, x19
0x000000000008f32c: bl         #0x4b97984
