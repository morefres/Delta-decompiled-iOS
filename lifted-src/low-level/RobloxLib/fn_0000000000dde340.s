; instruction-faithful ARM64 fallback for RobloxLib::function_dde340
0x0000000000dde340: stp        x24, x23, [sp, #-0x40]!
0x0000000000dde344: stp        x22, x21, [sp, #0x10]
0x0000000000dde348: stp        x20, x19, [sp, #0x20]
0x0000000000dde34c: stp        x29, x30, [sp, #0x30]
0x0000000000dde350: add        x29, sp, #0x30
0x0000000000dde354: mov        x20, x2
0x0000000000dde358: mov        x23, x1
0x0000000000dde35c: mov        x19, x8
0x0000000000dde360: add        x24, x0, #0x10
0x0000000000dde364: mov        w0, #0x30
0x0000000000dde368: bl         #0x47e9370
0x0000000000dde36c: mov        x21, x0
0x0000000000dde370: str        x0, [x19]
0x0000000000dde374: mov        x22, x19
0x0000000000dde378: str        x24, [x22, #8]!
0x0000000000dde37c: str        xzr, [x19, #0x10]
0x0000000000dde380: stp        xzr, x23, [x0]
0x0000000000dde384: ldrsb      w8, [x20, #0x17]
0x0000000000dde388: tbnz       w8, #0x1f, #0xdde3a0
0x0000000000dde38c: ldr        q0, [x20]
0x0000000000dde390: stur       q0, [x21, #0x10]
0x0000000000dde394: ldr        x8, [x20, #0x10]
0x0000000000dde398: stur       x8, [x21, #0x20]
0x0000000000dde39c: b          #0xdde3ac
0x0000000000dde3a0: ldp        x1, x2, [x20]
0x0000000000dde3a4: add        x0, x21, #0x10
0x0000000000dde3a8: bl         #0x23268
0x0000000000dde3ac: ldrh       w8, [x20, #0x18]
0x0000000000dde3b0: strh       w8, [x21, #0x28]
0x0000000000dde3b4: ldrb       w8, [x20, #0x1a]
0x0000000000dde3b8: strb       w8, [x21, #0x2a]
0x0000000000dde3bc: mov        w8, #1
0x0000000000dde3c0: strb       w8, [x19, #0x10]
0x0000000000dde3c4: ldp        x29, x30, [sp, #0x30]
0x0000000000dde3c8: ldp        x20, x19, [sp, #0x20]
0x0000000000dde3cc: ldp        x22, x21, [sp, #0x10]
0x0000000000dde3d0: ldp        x24, x23, [sp], #0x40
0x0000000000dde3d4: ret        
0x0000000000dde3d8: mov        x20, x0
0x0000000000dde3dc: str        xzr, [x19]
0x0000000000dde3e0: mov        x0, x22
0x0000000000dde3e4: mov        x1, x21
0x0000000000dde3e8: bl         #0x23a760
0x0000000000dde3ec: mov        x0, x20
0x0000000000dde3f0: bl         #0x4b97984
