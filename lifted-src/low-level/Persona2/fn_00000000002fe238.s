; instruction-faithful ARM64 fallback for Persona2::function_2fe238
0x00000000002fe238: stp        x24, x23, [sp, #-0x40]!
0x00000000002fe23c: stp        x22, x21, [sp, #0x10]
0x00000000002fe240: stp        x20, x19, [sp, #0x20]
0x00000000002fe244: stp        x29, x30, [sp, #0x30]
0x00000000002fe248: add        x29, sp, #0x30
0x00000000002fe24c: mov        x20, x1
0x00000000002fe250: mov        x19, x0
0x00000000002fe254: ldur       x8, [x2, #-8]
0x00000000002fe258: ldr        w8, [x8, #0x50]
0x00000000002fe25c: tbnz       w8, #0x11, #0x2fe2cc
0x00000000002fe260: mov        x21, x2
0x00000000002fe264: mov        x0, #0
0x00000000002fe268: bl         #0x4bfc98
0x00000000002fe26c: mov        x2, x0
0x00000000002fe270: ldur       x8, [x0, #-8]
0x00000000002fe274: ldr        x8, [x8, #0x10]
0x00000000002fe278: mov        x0, x19
0x00000000002fe27c: mov        x1, x20
0x00000000002fe280: blr        x8
0x00000000002fe284: ldpsw      x8, x9, [x21, #0x14]
0x00000000002fe288: add        x10, x19, x8
0x00000000002fe28c: add        x8, x20, x8
0x00000000002fe290: ldp        x11, x0, [x8]
0x00000000002fe294: stp        x11, x0, [x10]
0x00000000002fe298: add        x21, x19, x9
0x00000000002fe29c: add        x20, x20, x9
0x00000000002fe2a0: ldur       q0, [x20, #0x18]
0x00000000002fe2a4: stur       q0, [x21, #0x18]
0x00000000002fe2a8: fmov       x22, d0
0x00000000002fe2ac: ldur       x8, [x22, #-8]
0x00000000002fe2b0: ldr        x23, [x8]
0x00000000002fe2b4: bl         #0x4c25a8
0x00000000002fe2b8: mov        x0, x21
0x00000000002fe2bc: mov        x1, x20
0x00000000002fe2c0: mov        x2, x22
0x00000000002fe2c4: blr        x23
0x00000000002fe2c8: b          #0x2fe2e8
0x00000000002fe2cc: ldr        x0, [x20]
0x00000000002fe2d0: str        x0, [x19]
0x00000000002fe2d4: and        x8, x8, #0xff
0x00000000002fe2d8: add        x9, x8, #0x10
0x00000000002fe2dc: bic        x8, x9, x8
0x00000000002fe2e0: add        x19, x0, x8
0x00000000002fe2e4: bl         #0x4c28a8
0x00000000002fe2e8: mov        x0, x19
0x00000000002fe2ec: ldp        x29, x30, [sp, #0x30]
0x00000000002fe2f0: ldp        x20, x19, [sp, #0x20]
0x00000000002fe2f4: ldp        x22, x21, [sp, #0x10]
0x00000000002fe2f8: ldp        x24, x23, [sp], #0x40
0x00000000002fe2fc: ret        
