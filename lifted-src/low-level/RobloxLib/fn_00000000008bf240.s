; instruction-faithful ARM64 fallback for RobloxLib::function_8bf240
0x00000000008bf240: sub        sp, sp, #0x40
0x00000000008bf244: stp        x22, x21, [sp, #0x10]
0x00000000008bf248: stp        x20, x19, [sp, #0x20]
0x00000000008bf24c: stp        x29, x30, [sp, #0x30]
0x00000000008bf250: add        x29, sp, #0x30
0x00000000008bf254: mov        x21, x2
0x00000000008bf258: mov        x22, x1
0x00000000008bf25c: mov        x20, x0
0x00000000008bf260: mov        x19, x8
0x00000000008bf264: add        x2, sp, #8
0x00000000008bf268: bl         #0x8bf970
0x00000000008bf26c: ldr        x3, [sp, #8]
0x00000000008bf270: tbz        w0, #0, #0x8bf27c
0x00000000008bf274: mov        w8, #0
0x00000000008bf278: b          #0x8bf2ac
0x00000000008bf27c: mov        x0, x20
0x00000000008bf280: mov        x1, x22
0x00000000008bf284: mov        x2, x22
0x00000000008bf288: bl         #0x8bfa0c
0x00000000008bf28c: mov        x3, x0
0x00000000008bf290: ldr        x8, [x22]
0x00000000008bf294: str        x8, [x0]
0x00000000008bf298: ldr        q0, [x21]
0x00000000008bf29c: ldr        x8, [x21, #0x10]
0x00000000008bf2a0: str        x8, [x0, #0x18]
0x00000000008bf2a4: stur       q0, [x0, #8]
0x00000000008bf2a8: mov        w8, #1
0x00000000008bf2ac: ldr        x9, [x20]
0x00000000008bf2b0: ldr        w10, [x20, #0x10]
0x00000000008bf2b4: add        x9, x9, x10, lsl #5
0x00000000008bf2b8: stp        x3, x9, [x19]
0x00000000008bf2bc: strb       w8, [x19, #0x10]
0x00000000008bf2c0: ldp        x29, x30, [sp, #0x30]
0x00000000008bf2c4: ldp        x20, x19, [sp, #0x20]
0x00000000008bf2c8: ldp        x22, x21, [sp, #0x10]
0x00000000008bf2cc: add        sp, sp, #0x40
0x00000000008bf2d0: ret        
