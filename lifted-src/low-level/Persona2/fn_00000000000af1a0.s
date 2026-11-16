; instruction-faithful ARM64 fallback for Persona2::function_af1a0
0x00000000000af1a0: sub        sp, sp, #0xa0
0x00000000000af1a4: stp        x28, x27, [sp, #0x40]
0x00000000000af1a8: stp        x26, x25, [sp, #0x50]
0x00000000000af1ac: stp        x24, x23, [sp, #0x60]
0x00000000000af1b0: stp        x22, x21, [sp, #0x70]
0x00000000000af1b4: stp        x20, x19, [sp, #0x80]
0x00000000000af1b8: stp        x29, x30, [sp, #0x90]
0x00000000000af1bc: add        x29, sp, #0x90
0x00000000000af1c0: mov        x19, x0
0x00000000000af1c4: ldr        x25, [x0, #8]
0x00000000000af1c8: ldr        x26, [x0, #0x18]
0x00000000000af1cc: ldr        x27, [x0, #0x28]
0x00000000000af1d0: ldr        x28, [x0, #0x38]
0x00000000000af1d4: ldr        x20, [x0, #0x48]
0x00000000000af1d8: ldr        x21, [x0, #0x58]
0x00000000000af1dc: ldp        x22, x23, [x0, #0x68]
0x00000000000af1e0: ldr        x24, [x0, #0x80]
0x00000000000af1e4: ldr        x9, [x0, #0x90]
0x00000000000af1e8: ldr        x8, [x0, #0xa0]
0x00000000000af1ec: stp        x9, x8, [sp]
0x00000000000af1f0: ldr        x9, [x0, #0xb0]
0x00000000000af1f4: ldr        x8, [x0, #0xc0]
0x00000000000af1f8: stp        x9, x8, [sp, #0x10]
0x00000000000af1fc: ldr        x9, [x0, #0xc8]
0x00000000000af200: ldr        x0, [x0, #0xd8]
0x00000000000af204: ldr        x10, [x19, #0x100]
0x00000000000af208: ldr        x8, [x19, #0x108]
0x00000000000af20c: stp        x9, x8, [sp, #0x20]
0x00000000000af210: ldr        x8, [x19, #0x110]
0x00000000000af214: stp        x10, x8, [sp, #0x30]
0x00000000000af218: bl         #0x4c25a8
0x00000000000af21c: mov        x0, x25
0x00000000000af220: bl         #0x4c25a8
0x00000000000af224: mov        x0, x26
0x00000000000af228: bl         #0x4c25a8
0x00000000000af22c: mov        x0, x27
0x00000000000af230: bl         #0x4c25a8
0x00000000000af234: mov        x0, x28
0x00000000000af238: bl         #0x4c25a8
0x00000000000af23c: mov        x0, x20
0x00000000000af240: bl         #0x4c25a8
0x00000000000af244: mov        x0, x21
0x00000000000af248: bl         #0x4c25a8
0x00000000000af24c: mov        x0, x22
0x00000000000af250: bl         #0x4c28a8
0x00000000000af254: mov        x0, x23
0x00000000000af258: bl         #0x4c28a8
0x00000000000af25c: mov        x0, x24
0x00000000000af260: bl         #0x4c25a8
0x00000000000af264: ldr        x0, [sp]
0x00000000000af268: bl         #0x4c25a8
0x00000000000af26c: ldr        x0, [sp, #8]
0x00000000000af270: bl         #0x4c25a8
0x00000000000af274: ldr        x0, [sp, #0x10]
0x00000000000af278: bl         #0x4c25a8
0x00000000000af27c: ldr        x0, [sp, #0x18]
0x00000000000af280: bl         #0x4c25a8
0x00000000000af284: ldr        x0, [sp, #0x20]
0x00000000000af288: bl         #0x4c25a8
0x00000000000af28c: ldp        x1, x0, [sp, #0x28]
0x00000000000af290: bl         #0x3e364
0x00000000000af294: ldr        x0, [sp, #0x38]
0x00000000000af298: bl         #0x4c25a8
0x00000000000af29c: mov        x0, x19
0x00000000000af2a0: ldp        x29, x30, [sp, #0x90]
0x00000000000af2a4: ldp        x20, x19, [sp, #0x80]
0x00000000000af2a8: ldp        x22, x21, [sp, #0x70]
0x00000000000af2ac: ldp        x24, x23, [sp, #0x60]
0x00000000000af2b0: ldp        x26, x25, [sp, #0x50]
0x00000000000af2b4: ldp        x28, x27, [sp, #0x40]
0x00000000000af2b8: add        sp, sp, #0xa0
0x00000000000af2bc: ret        
