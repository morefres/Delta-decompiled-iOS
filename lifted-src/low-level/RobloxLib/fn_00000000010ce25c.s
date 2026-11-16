; instruction-faithful ARM64 fallback for RobloxLib::function_10ce25c
0x00000000010ce25c: stp        x20, x19, [sp, #-0x20]!
0x00000000010ce260: stp        x29, x30, [sp, #0x10]
0x00000000010ce264: add        x29, sp, #0x10
0x00000000010ce268: ldr        x19, [x0, #0x10]
0x00000000010ce26c: bl         #0x10cc408
0x00000000010ce270: ldrh       w1, [x0]
0x00000000010ce274: add        x0, x19, #0x10
0x00000000010ce278: ldp        x29, x30, [sp, #0x10]
0x00000000010ce27c: ldp        x20, x19, [sp], #0x20
0x00000000010ce280: b          #0x103030c
0x00000000010ce284: stp        x20, x19, [sp, #-0x20]!
0x00000000010ce288: stp        x29, x30, [sp, #0x10]
0x00000000010ce28c: add        x29, sp, #0x10
0x00000000010ce290: ldr        x19, [x0, #0x10]
0x00000000010ce294: bl         #0x10cc408
0x00000000010ce298: ldrh       w1, [x0, #4]
0x00000000010ce29c: add        x0, x19, #0x10
0x00000000010ce2a0: ldp        x29, x30, [sp, #0x10]
0x00000000010ce2a4: ldp        x20, x19, [sp], #0x20
0x00000000010ce2a8: b          #0x1030414
0x00000000010ce2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000010ce2b0: stp        x29, x30, [sp, #0x10]
0x00000000010ce2b4: add        x29, sp, #0x10
0x00000000010ce2b8: mov        x19, x3
0x00000000010ce2bc: mov        w2, w2
0x00000000010ce2c0: ldr        x1, [x3]
0x00000000010ce2c4: bl         #0x10d6270
0x00000000010ce2c8: str        x19, [x0, #0x10]
0x00000000010ce2cc: strb       wzr, [x0, #0x18]
0x00000000010ce2d0: strb       wzr, [x0, #0x20]
0x00000000010ce2d4: strb       wzr, [x0, #0x28]
0x00000000010ce2d8: strb       wzr, [x0, #0x30]
0x00000000010ce2dc: strb       wzr, [x0, #0x38]
0x00000000010ce2e0: strb       wzr, [x0, #0x40]
0x00000000010ce2e4: strb       wzr, [x0, #0x48]
0x00000000010ce2e8: strb       wzr, [x0, #0x50]
0x00000000010ce2ec: ldp        x29, x30, [sp, #0x10]
0x00000000010ce2f0: ldp        x20, x19, [sp], #0x20
0x00000000010ce2f4: ret        
0x00000000010ce2f8: sub        sp, sp, #0x80
0x00000000010ce2fc: stp        x20, x19, [sp, #0x60]
0x00000000010ce300: stp        x29, x30, [sp, #0x70]
0x00000000010ce304: add        x29, sp, #0x70
0x00000000010ce308: mov        x19, x0
0x00000000010ce30c: mov        x20, x8
0x00000000010ce310: add        x8, sp, #8
0x00000000010ce314: bl         #0x10cc180
0x00000000010ce318: ldr        w2, [sp, #0x10]
0x00000000010ce31c: ldr        x19, [x19, #0x10]
0x00000000010ce320: ldr        x1, [x19]
0x00000000010ce324: mov        x0, x20
0x00000000010ce328: bl         #0x10d6270
0x00000000010ce32c: str        x19, [x20, #0x10]
0x00000000010ce330: strb       wzr, [x20, #0x18]
0x00000000010ce334: strb       wzr, [x20, #0x20]
0x00000000010ce338: strb       wzr, [x20, #0x28]
0x00000000010ce33c: strb       wzr, [x20, #0x30]
0x00000000010ce340: strb       wzr, [x20, #0x38]
0x00000000010ce344: strb       wzr, [x20, #0x40]
0x00000000010ce348: strb       wzr, [x20, #0x48]
0x00000000010ce34c: strb       wzr, [x20, #0x50]
0x00000000010ce350: ldp        x29, x30, [sp, #0x70]
0x00000000010ce354: ldp        x20, x19, [sp, #0x60]
0x00000000010ce358: add        sp, sp, #0x80
0x00000000010ce35c: ret        
