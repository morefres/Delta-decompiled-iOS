; instruction-faithful ARM64 fallback for RobloxLib::function_fa61d4
0x0000000000fa61d4: sub        sp, sp, #0x90
0x0000000000fa61d8: stp        x20, x19, [sp, #0x70]
0x0000000000fa61dc: stp        x29, x30, [sp, #0x80]
0x0000000000fa61e0: add        x29, sp, #0x80
0x0000000000fa61e4: adrp       x19, #0x62be000
0x0000000000fa61e8: ldr        x0, [x19, #0x130]
0x0000000000fa61ec: cbnz       x0, #0xfa620c
0x0000000000fa61f0: adrp       x8, #0x62be000
0x0000000000fa61f4: add        x8, x8, #0x370
0x0000000000fa61f8: ldarb      w8, [x8]
0x0000000000fa61fc: tbz        w8, #0, #0xfa621c
0x0000000000fa6200: adrp       x0, #0x62be000
0x0000000000fa6204: add        x0, x0, #0x138
0x0000000000fa6208: str        x0, [x19, #0x130]
0x0000000000fa620c: ldp        x29, x30, [sp, #0x80]
0x0000000000fa6210: ldp        x20, x19, [sp, #0x70]
0x0000000000fa6214: add        sp, sp, #0x90
0x0000000000fa6218: ret        
0x0000000000fa621c: adrp       x0, #0x62be000
0x0000000000fa6220: add        x0, x0, #0x370
0x0000000000fa6224: bl         #0x428c
0x0000000000fa6228: cbz        w0, #0xfa6200
0x0000000000fa622c: bl         #0x41806c4
0x0000000000fa6230: mov        x1, x0
0x0000000000fa6234: stur       xzr, [x29, #-0x28]
0x0000000000fa6238: sturb      wzr, [x29, #-0x20]
0x0000000000fa623c: mov        w8, #0x11b
0x0000000000fa6240: stur       w8, [x29, #-0x1c]
0x0000000000fa6244: sturb      wzr, [x29, #-0x18]
0x0000000000fa6248: movi       v0.16b, #0
0x0000000000fa624c: stp        q0, q0, [sp, #0x30]
0x0000000000fa6250: stp        q0, q0, [sp, #0x10]
0x0000000000fa6254: str        q0, [sp]
0x0000000000fa6258: adrp       x0, #0x62be000
0x0000000000fa625c: add        x0, x0, #0x138
0x0000000000fa6260: adrp       x2, #0x5276000
0x0000000000fa6264: add        x2, x2, #0x896
0x0000000000fa6268: sub        x5, x29, #0x28
0x0000000000fa626c: mov        w3, #0x274
0x0000000000fa6270: mov        w4, #0x2a
0x0000000000fa6274: mov        w6, #0x10000000
0x0000000000fa6278: mov        x7, #0
0x0000000000fa627c: bl         #0xfb3d8c
0x0000000000fa6280: adrp       x0, #0xfa6000
0x0000000000fa6284: add        x0, x0, #0x2c4
0x0000000000fa6288: adrp       x1, #0x62be000
0x0000000000fa628c: add        x1, x1, #0x138
0x0000000000fa6290: adrp       x2, #0
0x0000000000fa6294: add        x2, x2, #0
0x0000000000fa6298: bl         #0x4b984dc
0x0000000000fa629c: adrp       x0, #0x62be000
0x0000000000fa62a0: add        x0, x0, #0x370
0x0000000000fa62a4: bl         #0x43e8
0x0000000000fa62a8: b          #0xfa6200
0x0000000000fa62ac: mov        x19, x0
0x0000000000fa62b0: adrp       x0, #0x62be000
0x0000000000fa62b4: add        x0, x0, #0x370
0x0000000000fa62b8: bl         #0x4450
0x0000000000fa62bc: mov        x0, x19
0x0000000000fa62c0: bl         #0x4b97984
