; instruction-faithful ARM64 fallback for Persona2::function_1fb24c
0x00000000001fb24c: sub        sp, sp, #0x70
0x00000000001fb250: stp        x28, x27, [sp, #0x10]
0x00000000001fb254: stp        x26, x25, [sp, #0x20]
0x00000000001fb258: stp        x24, x23, [sp, #0x30]
0x00000000001fb25c: stp        x22, x21, [sp, #0x40]
0x00000000001fb260: stp        x20, x19, [sp, #0x50]
0x00000000001fb264: stp        x29, x30, [sp, #0x60]
0x00000000001fb268: add        x29, sp, #0x60
0x00000000001fb26c: mov        x19, x0
0x00000000001fb270: ldr        x0, [x0]
0x00000000001fb274: ldp        x1, x2, [x19, #8]
0x00000000001fb278: ldp        x3, x4, [x19, #0x18]
0x00000000001fb27c: ldp        x5, x6, [x19, #0x28]
0x00000000001fb280: ldr        x7, [x19, #0x38]
0x00000000001fb284: ldp        x20, x21, [x19, #0x100]
0x00000000001fb288: ldp        x22, x23, [x19, #0x110]
0x00000000001fb28c: ldp        x24, x25, [x19, #0x120]
0x00000000001fb290: ldp        x26, x27, [x19, #0x130]
0x00000000001fb294: adrp       x8, #0x3e000
0x00000000001fb298: add        x8, x8, #0x364
0x00000000001fb29c: str        x8, [sp]
0x00000000001fb2a0: bl         #0x1fb170
0x00000000001fb2a4: mov        x0, x20
0x00000000001fb2a8: mov        x1, x21
0x00000000001fb2ac: mov        x2, x22
0x00000000001fb2b0: mov        x3, x23
0x00000000001fb2b4: bl         #0x1fafd0
0x00000000001fb2b8: mov        x0, x24
0x00000000001fb2bc: mov        x1, x25
0x00000000001fb2c0: mov        x2, x26
0x00000000001fb2c4: mov        x3, x27
0x00000000001fb2c8: bl         #0x1fafd0
0x00000000001fb2cc: mov        x0, x19
0x00000000001fb2d0: ldp        x29, x30, [sp, #0x60]
0x00000000001fb2d4: ldp        x20, x19, [sp, #0x50]
0x00000000001fb2d8: ldp        x22, x21, [sp, #0x40]
0x00000000001fb2dc: ldp        x24, x23, [sp, #0x30]
0x00000000001fb2e0: ldp        x26, x25, [sp, #0x20]
0x00000000001fb2e4: ldp        x28, x27, [sp, #0x10]
0x00000000001fb2e8: add        sp, sp, #0x70
0x00000000001fb2ec: ret        
