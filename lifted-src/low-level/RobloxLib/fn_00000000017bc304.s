; instruction-faithful ARM64 fallback for RobloxLib::function_17bc304
0x00000000017bc304: sub        sp, sp, #0xb0
0x00000000017bc308: stp        x22, x21, [sp, #0x80]
0x00000000017bc30c: stp        x20, x19, [sp, #0x90]
0x00000000017bc310: stp        x29, x30, [sp, #0xa0]
0x00000000017bc314: add        x29, sp, #0xa0
0x00000000017bc318: mov        x20, x1
0x00000000017bc31c: mov        x19, x0
0x00000000017bc320: adrp       x8, #0x62f5000
0x00000000017bc324: add        x8, x8, #0x9f8
0x00000000017bc328: ldarb      w9, [x8]
0x00000000017bc32c: adrp       x8, #0x62f5000
0x00000000017bc330: tbz        w9, #0, #0x17bc3a8
0x00000000017bc334: ldr        x1, [x8, #0x9f0]
0x00000000017bc338: movi       v0.16b, #0
0x00000000017bc33c: stp        q0, q0, [sp]
0x00000000017bc340: mov        x8, #-1
0x00000000017bc344: stp        xzr, x8, [sp, #0x20]
0x00000000017bc348: stp        q0, q0, [sp, #0x30]
0x00000000017bc34c: str        q0, [sp, #0x50]
0x00000000017bc350: str        wzr, [sp, #0x60]
0x00000000017bc354: stp        xzr, xzr, [sp, #0x68]
0x00000000017bc358: mov        x0, sp
0x00000000017bc35c: mov        x2, #-1
0x00000000017bc360: mov        x3, #0
0x00000000017bc364: mov        w4, #0
0x00000000017bc368: bl         #0x477d320
0x00000000017bc36c: ldrb       w21, [x19, #0x1b0]
0x00000000017bc370: mov        w8, #4
0x00000000017bc374: strb       w8, [x19, #0x1b0]
0x00000000017bc378: mov        x0, x19
0x00000000017bc37c: mov        x1, x20
0x00000000017bc380: mov        w2, #4
0x00000000017bc384: bl         #0x17bc088
0x00000000017bc388: strb       w21, [x19, #0x1b0]
0x00000000017bc38c: mov        x0, sp
0x00000000017bc390: bl         #0x2649c4
0x00000000017bc394: ldp        x29, x30, [sp, #0xa0]
0x00000000017bc398: ldp        x20, x19, [sp, #0x90]
0x00000000017bc39c: ldp        x22, x21, [sp, #0x80]
0x00000000017bc3a0: add        sp, sp, #0xb0
0x00000000017bc3a4: ret        
0x00000000017bc3a8: adrp       x0, #0x62f5000
0x00000000017bc3ac: add        x0, x0, #0x9f8
0x00000000017bc3b0: bl         #0x428c
0x00000000017bc3b4: adrp       x8, #0x62f5000
0x00000000017bc3b8: cbz        w0, #0x17bc334
0x00000000017bc3bc: adrp       x8, #0x5213000
0x00000000017bc3c0: add        x8, x8, #0xa6a
0x00000000017bc3c4: add        x8, x8, #0xa2, lsl #12
0x00000000017bc3c8: add        x8, x8, #0xf65
0x00000000017bc3cc: str        x8, [sp]
0x00000000017bc3d0: adrp       x8, #0x533f000
0x00000000017bc3d4: add        x8, x8, #0xbde
0x00000000017bc3d8: ldr        x9, [sp]
0x00000000017bc3dc: mov        w10, #0x2522
0x00000000017bc3e0: add        x8, x8, x10
0x00000000017bc3e4: str        x8, [sp]
0x00000000017bc3e8: ldr        x8, [sp]
0x00000000017bc3ec: mov        x10, #-0x2522
0x00000000017bc3f0: sub        x9, x9, #0xa2, lsl #12
0x00000000017bc3f4: sub        x0, x9, #0xf65
0x00000000017bc3f8: add        x1, x8, x10
0x00000000017bc3fc: mov        w2, #-1
0x00000000017bc400: mov        w3, #0xff
0x00000000017bc404: bl         #0x477d018
0x00000000017bc408: adrp       x21, #0x62f5000
0x00000000017bc40c: str        x0, [x21, #0x9f0]
0x00000000017bc410: adrp       x0, #0x62f5000
0x00000000017bc414: add        x0, x0, #0x9f8
0x00000000017bc418: bl         #0x43e8
0x00000000017bc41c: mov        x8, x21
0x00000000017bc420: b          #0x17bc334
0x00000000017bc424: mov        x20, x0
0x00000000017bc428: adrp       x0, #0x62f5000
0x00000000017bc42c: add        x0, x0, #0x9f8
0x00000000017bc430: bl         #0x4450
0x00000000017bc434: b          #0x17bc448
0x00000000017bc438: mov        x20, x0
0x00000000017bc43c: strb       w21, [x19, #0x1b0]
0x00000000017bc440: mov        x0, sp
0x00000000017bc444: bl         #0x2649c4
0x00000000017bc448: mov        x0, x20
0x00000000017bc44c: bl         #0x4b97984
