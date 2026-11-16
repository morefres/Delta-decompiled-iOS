; instruction-faithful ARM64 fallback for RobloxLib::function_b9b4c0
0x0000000000b9b4c0: stp        x26, x25, [sp, #-0x50]!
0x0000000000b9b4c4: stp        x24, x23, [sp, #0x10]
0x0000000000b9b4c8: stp        x22, x21, [sp, #0x20]
0x0000000000b9b4cc: stp        x20, x19, [sp, #0x30]
0x0000000000b9b4d0: stp        x29, x30, [sp, #0x40]
0x0000000000b9b4d4: add        x29, sp, #0x40
0x0000000000b9b4d8: mov        x19, x0
0x0000000000b9b4dc: ldr        w21, [x29, #0x48]
0x0000000000b9b4e0: ldp        x23, x24, [x29, #0x38]
0x0000000000b9b4e4: ldp        x22, x20, [x29, #0x28]
0x0000000000b9b4e8: ldrb       w8, [x29, #0x4c]
0x0000000000b9b4ec: ldp        x10, x9, [x29, #0x18]
0x0000000000b9b4f0: ldr        w11, [x29, #0x10]
0x0000000000b9b4f4: stp        x9, xzr, [x0, #0x40]
0x0000000000b9b4f8: adrp       x12, #0x4baa000
0x0000000000b9b4fc: ldr        q0, [x12, #0x260]
0x0000000000b9b500: mov        x25, x0
0x0000000000b9b504: str        q0, [x25, #0x50]!
0x0000000000b9b508: str        q0, [x0, #0x60]
0x0000000000b9b50c: mov        w12, #0x3f800000
0x0000000000b9b510: str        w12, [x0, #0x70]
0x0000000000b9b514: stur       xzr, [x0, #0x7c]
0x0000000000b9b518: stur       xzr, [x0, #0x74]
0x0000000000b9b51c: str        wzr, [x0, #0x84]
0x0000000000b9b520: stp        x1, x2, [x0]
0x0000000000b9b524: stp        x3, x4, [x0, #0x10]
0x0000000000b9b528: stp        w5, w7, [x0, #0x20]
0x0000000000b9b52c: stp        w6, w11, [x0, #0x28]
0x0000000000b9b530: str        x10, [x0, #0x38]
0x0000000000b9b534: strb       w8, [x0, #0x30]
0x0000000000b9b538: ldr        w3, [x24]
0x0000000000b9b53c: tbnz       w3, #9, #0xb9b554
0x0000000000b9b540: mov        x0, x20
0x0000000000b9b544: mov        x1, #0
0x0000000000b9b548: mov        x2, #0
0x0000000000b9b54c: bl         #0xb89828
0x0000000000b9b550: b          #0xb9b558
0x0000000000b9b554: mov        w0, #-1
0x0000000000b9b558: str        w0, [x19, #0x48]
0x0000000000b9b55c: ldr        w2, [x24]
0x0000000000b9b560: ldrb       w3, [x24, #0x44]
0x0000000000b9b564: mov        x0, x20
0x0000000000b9b568: mov        x1, x23
0x0000000000b9b56c: bl         #0xb8a94c
0x0000000000b9b570: str        w0, [x19, #0x4c]
0x0000000000b9b574: ldur       q0, [x24, #0x24]
0x0000000000b9b578: ldur       q1, [x24, #0x14]
0x0000000000b9b57c: ldur       q2, [x24, #4]
0x0000000000b9b580: stp        q2, q1, [x25]
0x0000000000b9b584: str        q0, [x25, #0x20]
0x0000000000b9b588: mov        x0, x20
0x0000000000b9b58c: mov        x1, x23
0x0000000000b9b590: bl         #0xc107f8
0x0000000000b9b594: mov        x24, x0
0x0000000000b9b598: cbz        x23, #0xb9b5a0
0x0000000000b9b59c: ldrb       w23, [x23, #0x478]
0x0000000000b9b5a0: add        x0, x20, #0xa0
0x0000000000b9b5a4: bl         #0x3e9a5dc
0x0000000000b9b5a8: mov        x2, x0
0x0000000000b9b5ac: mov        x0, x22
0x0000000000b9b5b0: mov        x1, x21
0x0000000000b9b5b4: mov        x3, x24
0x0000000000b9b5b8: bl         #0x240e97c
0x0000000000b9b5bc: stp        s0, s1, [x19, #0x80]
0x0000000000b9b5c0: add        x0, x20, #0xa0
0x0000000000b9b5c4: bl         #0x3e9a5dc
0x0000000000b9b5c8: and        w2, w23, #1
0x0000000000b9b5cc: mov        x1, x24
0x0000000000b9b5d0: bl         #0x240ea38
0x0000000000b9b5d4: str        s0, [x19, #0x88]
0x0000000000b9b5d8: mov        x0, x19
0x0000000000b9b5dc: ldp        x29, x30, [sp, #0x40]
0x0000000000b9b5e0: ldp        x20, x19, [sp, #0x30]
0x0000000000b9b5e4: ldp        x22, x21, [sp, #0x20]
0x0000000000b9b5e8: ldp        x24, x23, [sp, #0x10]
0x0000000000b9b5ec: ldp        x26, x25, [sp], #0x50
0x0000000000b9b5f0: ret        
