; instruction-faithful ARM64 fallback for RobloxLib::function_f52350
0x0000000000f52350: stp        x20, x19, [sp, #-0x20]!
0x0000000000f52354: stp        x29, x30, [sp, #0x10]
0x0000000000f52358: add        x29, sp, #0x10
0x0000000000f5235c: mov        x19, x1
0x0000000000f52360: mov        x20, x0
0x0000000000f52364: ldr        w8, [x0, #4]
0x0000000000f52368: cmp        w8, #4, lsl #12
0x0000000000f5236c: mov        w9, #0x4000
0x0000000000f52370: csel       w9, w8, w9, lo
0x0000000000f52374: cmp        w9, #0x10
0x0000000000f52378: mov        w10, #0x10
0x0000000000f5237c: csel       w9, w9, w10, hi
0x0000000000f52380: add        w1, w9, w8
0x0000000000f52384: bl         #0xf4ddec
0x0000000000f52388: mov        x0, x20
0x0000000000f5238c: mov        x1, x19
0x0000000000f52390: mov        w2, #1
0x0000000000f52394: ldp        x29, x30, [sp, #0x10]
0x0000000000f52398: ldp        x20, x19, [sp], #0x20
0x0000000000f5239c: b          #0xf520e0
0x0000000000f523a0: sub        sp, sp, #0x30
0x0000000000f523a4: stp        x20, x19, [sp, #0x10]
0x0000000000f523a8: stp        x29, x30, [sp, #0x20]
0x0000000000f523ac: add        x29, sp, #0x20
0x0000000000f523b0: ldr        w8, [x0]
0x0000000000f523b4: cbz        w8, #0xf523ec
0x0000000000f523b8: mov        x19, x0
0x0000000000f523bc: mov        w2, #0
0x0000000000f523c0: bl         #0xf50930
0x0000000000f523c4: tbnz       x0, #0x20, #0xf523ec
0x0000000000f523c8: ldr        x8, [x19, #8]
0x0000000000f523cc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f523d0: ldr        w9, [x19, #0x18]
0x0000000000f523d4: mov        x0, sp
0x0000000000f523d8: and        w2, w9, w8
0x0000000000f523dc: mov        x1, x19
0x0000000000f523e0: bl         #0x20f3b0
0x0000000000f523e4: ldr        x0, [sp]
0x0000000000f523e8: b          #0xf523f4
0x0000000000f523ec: mov        x0, #0
0x0000000000f523f0: str        wzr, [sp, #8]
0x0000000000f523f4: ldr        x1, [sp, #8]
0x0000000000f523f8: ldp        x29, x30, [sp, #0x20]
0x0000000000f523fc: ldp        x20, x19, [sp, #0x10]
0x0000000000f52400: add        sp, sp, #0x30
0x0000000000f52404: ret        
