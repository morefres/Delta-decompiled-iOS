; instruction-faithful ARM64 fallback for RobloxLib::function_1ce238
0x00000000001ce238: sub        sp, sp, #0x50
0x00000000001ce23c: stp        x20, x19, [sp, #0x30]
0x00000000001ce240: stp        x29, x30, [sp, #0x40]
0x00000000001ce244: add        x29, sp, #0x40
0x00000000001ce248: adrp       x8, #0x5ba4000
0x00000000001ce24c: ldr        x8, [x8, #0x338]
0x00000000001ce250: ldr        x8, [x8]
0x00000000001ce254: stur       x8, [x29, #-0x18]
0x00000000001ce258: ldur       x8, [x1, #0xf]
0x00000000001ce25c: stur       x8, [sp, #0x1f]
0x00000000001ce260: ldp        x8, x9, [x1]
0x00000000001ce264: str        x9, [sp, #0x18]
0x00000000001ce268: ldrb       w9, [x1, #0x17]
0x00000000001ce26c: stp        xzr, xzr, [x1, #8]
0x00000000001ce270: str        xzr, [x1]
0x00000000001ce274: ldr        x10, [x0, #0x10]
0x00000000001ce278: ldr        x11, [sp, #0x18]
0x00000000001ce27c: stp        x8, x11, [sp]
0x00000000001ce280: ldur       x8, [sp, #0x1f]
0x00000000001ce284: stur       x8, [sp, #0xf]
0x00000000001ce288: strb       w9, [sp, #0x17]
0x00000000001ce28c: mov        x1, sp
0x00000000001ce290: blr        x10
0x00000000001ce294: ldrsb      w8, [sp, #0x17]
0x00000000001ce298: tbz        w8, #0x1f, #0x1ce2a4
0x00000000001ce29c: ldr        x0, [sp]
0x00000000001ce2a0: bl         #0x47e93a8
0x00000000001ce2a4: ldur       x8, [x29, #-0x18]
0x00000000001ce2a8: adrp       x9, #0x5ba4000
0x00000000001ce2ac: ldr        x9, [x9, #0x338]
0x00000000001ce2b0: ldr        x9, [x9]
0x00000000001ce2b4: cmp        x9, x8
0x00000000001ce2b8: b.ne       #0x1ce2cc
0x00000000001ce2bc: ldp        x29, x30, [sp, #0x40]
0x00000000001ce2c0: ldp        x20, x19, [sp, #0x30]
0x00000000001ce2c4: add        sp, sp, #0x50
0x00000000001ce2c8: ret        
0x00000000001ce2cc: bl         #0x4b98620
0x00000000001ce2d0: mov        x19, x0
0x00000000001ce2d4: ldrsb      w8, [sp, #0x17]
0x00000000001ce2d8: tbz        w8, #0x1f, #0x1ce2e4
0x00000000001ce2dc: ldr        x0, [sp]
0x00000000001ce2e0: bl         #0x47e93a8
0x00000000001ce2e4: mov        x0, x19
0x00000000001ce2e8: bl         #0x4b97984
