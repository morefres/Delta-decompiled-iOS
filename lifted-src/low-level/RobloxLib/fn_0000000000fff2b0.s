; instruction-faithful ARM64 fallback for RobloxLib::function_fff2b0
0x0000000000fff2b0: sub        sp, sp, #0xb0
0x0000000000fff2b4: stp        x28, x27, [sp, #0x50]
0x0000000000fff2b8: stp        x26, x25, [sp, #0x60]
0x0000000000fff2bc: stp        x24, x23, [sp, #0x70]
0x0000000000fff2c0: stp        x22, x21, [sp, #0x80]
0x0000000000fff2c4: stp        x20, x19, [sp, #0x90]
0x0000000000fff2c8: stp        x29, x30, [sp, #0xa0]
0x0000000000fff2cc: add        x29, sp, #0xa0
0x0000000000fff2d0: mov        x20, x7
0x0000000000fff2d4: str        x6, [sp, #8]
0x0000000000fff2d8: mov        x22, x5
0x0000000000fff2dc: mov        x23, x4
0x0000000000fff2e0: mov        x24, x3
0x0000000000fff2e4: mov        x25, x2
0x0000000000fff2e8: mov        x26, x1
0x0000000000fff2ec: mov        x19, x0
0x0000000000fff2f0: ldr        x27, [x29, #0x10]
0x0000000000fff2f4: bl         #0xffdf4c
0x0000000000fff2f8: mov        x28, x0
0x0000000000fff2fc: bl         #0xfbbe40
0x0000000000fff300: mov        x21, x0
0x0000000000fff304: ldp        q0, q1, [x20]
0x0000000000fff308: stp        q0, q1, [sp, #0x10]
0x0000000000fff30c: ldr        q0, [x20, #0x20]
0x0000000000fff310: str        q0, [sp, #0x30]
0x0000000000fff314: ldr        x8, [x20, #0x30]
0x0000000000fff318: str        x8, [sp, #0x40]
0x0000000000fff31c: mov        w8, #1
0x0000000000fff320: strb       w8, [sp]
0x0000000000fff324: add        x5, sp, #0x10
0x0000000000fff328: mov        x0, x19
0x0000000000fff32c: mov        x1, x28
0x0000000000fff330: mov        x2, x21
0x0000000000fff334: mov        x3, x26
0x0000000000fff338: mov        x4, x25
0x0000000000fff33c: mov        x6, x27
0x0000000000fff340: mov        x7, x27
0x0000000000fff344: bl         #0x440b370
0x0000000000fff348: str        x21, [x19, #0xb0]
0x0000000000fff34c: adrp       x8, #0x5ca4000
0x0000000000fff350: add        x8, x8, #0x3a8
0x0000000000fff354: str        x8, [x19]
0x0000000000fff358: mov        w0, #0x28
0x0000000000fff35c: bl         #0x47e9370
0x0000000000fff360: mov        x20, x19
0x0000000000fff364: stp        x0, xzr, [x20, #0xb8]!
0x0000000000fff368: adrp       x8, #0x5ca4000
0x0000000000fff36c: add        x8, x8, #0x7f8
0x0000000000fff370: stp        x8, x24, [x0]
0x0000000000fff374: stp        x23, x22, [x0, #0x10]
0x0000000000fff378: ldr        x8, [sp, #8]
0x0000000000fff37c: str        x8, [x0, #0x20]
0x0000000000fff380: bl         #0xfbbe40
0x0000000000fff384: str        x0, [x19, #0xc8]
0x0000000000fff388: ldr        x8, [x19]
0x0000000000fff38c: ldr        x8, [x8, #0x18]
0x0000000000fff390: mov        x0, x19
0x0000000000fff394: blr        x8
0x0000000000fff398: cbz        w0, #0xfff3ac
0x0000000000fff39c: ldurh      w8, [x19, #0xa9]
0x0000000000fff3a0: mov        w9, #0xfff5
0x0000000000fff3a4: and        w8, w8, w9
0x0000000000fff3a8: sturh      w8, [x19, #0xa9]
0x0000000000fff3ac: ldr        x8, [x19]
0x0000000000fff3b0: ldr        x8, [x8, #0x10]
0x0000000000fff3b4: mov        x0, x19
0x0000000000fff3b8: blr        x8
0x0000000000fff3bc: cbz        w0, #0xfff3cc
0x0000000000fff3c0: ldurh      w8, [x19, #0xa9]
0x0000000000fff3c4: and        w8, w8, #0xfffffff9
0x0000000000fff3c8: sturh      w8, [x19, #0xa9]
0x0000000000fff3cc: mov        x0, x19
0x0000000000fff3d0: ldp        x29, x30, [sp, #0xa0]
0x0000000000fff3d4: ldp        x20, x19, [sp, #0x90]
0x0000000000fff3d8: ldp        x22, x21, [sp, #0x80]
0x0000000000fff3dc: ldp        x24, x23, [sp, #0x70]
0x0000000000fff3e0: ldp        x26, x25, [sp, #0x60]
0x0000000000fff3e4: ldp        x28, x27, [sp, #0x50]
0x0000000000fff3e8: add        sp, sp, #0xb0
0x0000000000fff3ec: ret        
0x0000000000fff3f0: mov        x21, x0
0x0000000000fff3f4: ldr        x0, [x19, #0xc0]
0x0000000000fff3f8: str        xzr, [x19, #0xc0]
0x0000000000fff3fc: cbz        x0, #0xfff40c
0x0000000000fff400: ldr        x8, [x0]
0x0000000000fff404: ldr        x8, [x8, #8]
0x0000000000fff408: blr        x8
0x0000000000fff40c: mov        x0, x20
0x0000000000fff410: bl         #0x4b0ded0
0x0000000000fff414: mov        x0, x21
0x0000000000fff418: bl         #0x4b97984
