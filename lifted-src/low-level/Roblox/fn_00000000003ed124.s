; instruction-faithful ARM64 fallback for Roblox::function_3ed124
; start_va=0x1003ed124 image_relative=0x3ed124 bytes=224
0x00000001003ed124: stp        x28, x27, [sp, #-0x60]!
0x00000001003ed128: stp        x26, x25, [sp, #0x10]
0x00000001003ed12c: stp        x24, x23, [sp, #0x20]
0x00000001003ed130: stp        x22, x21, [sp, #0x30]
0x00000001003ed134: stp        x20, x19, [sp, #0x40]
0x00000001003ed138: stp        x29, x30, [sp, #0x50]
0x00000001003ed13c: add        x29, sp, #0x50
0x00000001003ed140: mov        x21, x4
0x00000001003ed144: mov        x22, x3
0x00000001003ed148: mov        x23, x2
0x00000001003ed14c: mov        x24, x1
0x00000001003ed150: mov        x19, x0
0x00000001003ed154: bl         #0x1005c0914
0x00000001003ed158: ldr        w8, [x0]
0x00000001003ed15c: mov        x20, x19
0x00000001003ed160: str        w8, [x20], #8
0x00000001003ed164: bl         #0x1003e5490
0x00000001003ed168: mov        x26, x0
0x00000001003ed16c: mov        x27, x1
0x00000001003ed170: mov        w0, #0x76f8
0x00000001003ed174: bl         #0x1005c0884
0x00000001003ed178: mov        x25, x0
0x00000001003ed17c: and        x6, x27, #0xffffffff
0x00000001003ed180: mov        x1, x24
0x00000001003ed184: mov        x2, x23
0x00000001003ed188: mov        x3, x22
0x00000001003ed18c: mov        x4, x21
0x00000001003ed190: mov        x5, x26
0x00000001003ed194: bl         #0x1003c8550
0x00000001003ed198: str        x25, [x19, #8]
0x00000001003ed19c: strh       wzr, [x25, #0x80]
0x00000001003ed1a0: strb       wzr, [x25, #0x82]
0x00000001003ed1a4: mov        x0, x19
0x00000001003ed1a8: bl         #0x1003c8b40
0x00000001003ed1ac: mov        x0, x19
0x00000001003ed1b0: ldp        x29, x30, [sp, #0x50]
0x00000001003ed1b4: ldp        x20, x19, [sp, #0x40]
0x00000001003ed1b8: ldp        x22, x21, [sp, #0x30]
0x00000001003ed1bc: ldp        x24, x23, [sp, #0x20]
0x00000001003ed1c0: ldp        x26, x25, [sp, #0x10]
0x00000001003ed1c4: ldp        x28, x27, [sp], #0x60
0x00000001003ed1c8: ret        
0x00000001003ed1cc: mov        x21, x0
0x00000001003ed1d0: mov        x0, x20
0x00000001003ed1d4: bl         #0x1003c8c04
0x00000001003ed1d8: b          #0x1003ed1f4
0x00000001003ed1dc: mov        x21, x0
0x00000001003ed1e0: mov        x0, x25
0x00000001003ed1e4: mov        w1, #0x76f8
0x00000001003ed1e8: bl         #0x1005c0860
0x00000001003ed1ec: b          #0x1003ed1f4
0x00000001003ed1f0: mov        x21, x0
0x00000001003ed1f4: mov        x0, x19
0x00000001003ed1f8: bl         #0x1003c8c70
0x00000001003ed1fc: mov        x0, x21
0x00000001003ed200: bl         #0x1005bfce4
