; instruction-faithful ARM64 fallback for RobloxLib::function_ef61c0
0x0000000000ef61c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef61c4: stp        x29, x30, [sp, #0x10]
0x0000000000ef61c8: add        x29, sp, #0x10
0x0000000000ef61cc: mov        x19, x1
0x0000000000ef61d0: mov        x20, x0
0x0000000000ef61d4: str        xzr, [x0, #0x18]
0x0000000000ef61d8: bl         #0x19204
0x0000000000ef61dc: ldp        x9, x8, [x19, #0x20]
0x0000000000ef61e0: stp        x9, x8, [x20, #0x20]
0x0000000000ef61e4: cbz        x8, #0xef61fc
0x0000000000ef61e8: add        x8, x8, #8
0x0000000000ef61ec: ldxr       x9, [x8]
0x0000000000ef61f0: add        x9, x9, #1
0x0000000000ef61f4: stxr       w10, x9, [x8]
0x0000000000ef61f8: cbnz       w10, #0xef61ec
0x0000000000ef61fc: ldp        x29, x30, [sp, #0x10]
0x0000000000ef6200: ldp        x20, x19, [sp], #0x20
0x0000000000ef6204: ret        
0x0000000000ef6208: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef620c: stp        x29, x30, [sp, #0x10]
0x0000000000ef6210: add        x29, sp, #0x10
0x0000000000ef6214: mov        x19, x0
0x0000000000ef6218: add        x0, x0, #0x20
0x0000000000ef621c: bl         #0x1df28
0x0000000000ef6220: mov        x0, x19
0x0000000000ef6224: ldp        x29, x30, [sp, #0x10]
0x0000000000ef6228: ldp        x20, x19, [sp], #0x20
0x0000000000ef622c: b          #0x18c70
0x0000000000ef6230: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef6234: stp        x29, x30, [sp, #0x10]
0x0000000000ef6238: add        x29, sp, #0x10
0x0000000000ef623c: mov        x19, x1
0x0000000000ef6240: mov        x20, x0
0x0000000000ef6244: str        xzr, [x0, #0x18]
0x0000000000ef6248: bl         #0x18bf0
0x0000000000ef624c: ldr        q0, [x19, #0x20]
0x0000000000ef6250: str        q0, [x20, #0x20]
0x0000000000ef6254: stp        xzr, xzr, [x19, #0x20]
0x0000000000ef6258: ldp        x29, x30, [sp, #0x10]
0x0000000000ef625c: ldp        x20, x19, [sp], #0x20
0x0000000000ef6260: ret        
0x0000000000ef6264: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef6268: stp        x29, x30, [sp, #0x10]
0x0000000000ef626c: add        x29, sp, #0x10
0x0000000000ef6270: mov        x19, x1
0x0000000000ef6274: mov        x20, x0
0x0000000000ef6278: str        xzr, [x0, #0x18]
0x0000000000ef627c: bl         #0x19204
0x0000000000ef6280: ldp        x9, x8, [x19, #0x20]
0x0000000000ef6284: stp        x9, x8, [x20, #0x20]
0x0000000000ef6288: cbz        x8, #0xef62a0
0x0000000000ef628c: add        x8, x8, #8
0x0000000000ef6290: ldxr       x9, [x8]
0x0000000000ef6294: add        x9, x9, #1
0x0000000000ef6298: stxr       w10, x9, [x8]
0x0000000000ef629c: cbnz       w10, #0xef6290
0x0000000000ef62a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ef62a4: ldp        x20, x19, [sp], #0x20
0x0000000000ef62a8: ret        
