; instruction-faithful ARM64 fallback for RobloxLib::function_ed61d8
0x0000000000ed61d8: sub        sp, sp, #0x190
0x0000000000ed61dc: stp        x22, x21, [sp, #0x160]
0x0000000000ed61e0: stp        x20, x19, [sp, #0x170]
0x0000000000ed61e4: stp        x29, x30, [sp, #0x180]
0x0000000000ed61e8: add        x29, sp, #0x180
0x0000000000ed61ec: mov        x21, x1
0x0000000000ed61f0: mov        x20, x0
0x0000000000ed61f4: adrp       x8, #0x5ba4000
0x0000000000ed61f8: ldr        x8, [x8, #0x338]
0x0000000000ed61fc: ldr        x8, [x8]
0x0000000000ed6200: stur       x8, [x29, #-0x28]
0x0000000000ed6204: adrp       x8, #0x6912000
0x0000000000ed6208: add        x8, x8, #0xde0
0x0000000000ed620c: ldr        w0, [x8]
0x0000000000ed6210: bl         #0x47e85ac
0x0000000000ed6214: mov        x19, x0
0x0000000000ed6218: add        x8, sp, #8
0x0000000000ed621c: add        x8, x8, #0x10
0x0000000000ed6220: str        x8, [sp, #8]
0x0000000000ed6224: adrp       x8, #0x4baa000
0x0000000000ed6228: ldr        d0, [x8, #0x8b8]
0x0000000000ed622c: str        d0, [sp, #0x10]
0x0000000000ed6230: add        x0, sp, #8
0x0000000000ed6234: mov        x1, x21
0x0000000000ed6238: bl         #0x9e8c0
0x0000000000ed623c: ldr        x0, [x20]
0x0000000000ed6240: ldr        x1, [sp, #8]
0x0000000000ed6244: ldr        w2, [sp, #0x10]
0x0000000000ed6248: ldr        x8, [x0]
0x0000000000ed624c: ldr        x8, [x8, #0x20]
0x0000000000ed6250: blr        x8
0x0000000000ed6254: add        x0, sp, #8
0x0000000000ed6258: bl         #0x2f6c4
0x0000000000ed625c: mov        x0, x19
0x0000000000ed6260: bl         #0x47e85ac
0x0000000000ed6264: ldur       x8, [x29, #-0x28]
0x0000000000ed6268: adrp       x9, #0x5ba4000
0x0000000000ed626c: ldr        x9, [x9, #0x338]
0x0000000000ed6270: ldr        x9, [x9]
0x0000000000ed6274: cmp        x9, x8
0x0000000000ed6278: b.ne       #0xed6290
0x0000000000ed627c: ldp        x29, x30, [sp, #0x180]
0x0000000000ed6280: ldp        x20, x19, [sp, #0x170]
0x0000000000ed6284: ldp        x22, x21, [sp, #0x160]
0x0000000000ed6288: add        sp, sp, #0x190
0x0000000000ed628c: ret        
0x0000000000ed6290: bl         #0x4b98620
0x0000000000ed6294: b          #0xed62b0
0x0000000000ed6298: mov        x20, x0
0x0000000000ed629c: add        x0, sp, #8
0x0000000000ed62a0: bl         #0x2f6c4
0x0000000000ed62a4: mov        x0, x19
0x0000000000ed62a8: bl         #0x47e85ac
0x0000000000ed62ac: b          #0xed62b8
0x0000000000ed62b0: mov        x20, x0
0x0000000000ed62b4: cbnz       w1, #0xed62c0
0x0000000000ed62b8: mov        x0, x20
0x0000000000ed62bc: bl         #0x4b97984
0x0000000000ed62c0: mov        x0, x20
0x0000000000ed62c4: bl         #0x18bd8
