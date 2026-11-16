; instruction-faithful ARM64 fallback for RobloxLib::function_ca8538
0x0000000000ca8538: stp        x26, x25, [sp, #-0x50]!
0x0000000000ca853c: stp        x24, x23, [sp, #0x10]
0x0000000000ca8540: stp        x22, x21, [sp, #0x20]
0x0000000000ca8544: stp        x20, x19, [sp, #0x30]
0x0000000000ca8548: stp        x29, x30, [sp, #0x40]
0x0000000000ca854c: add        x29, sp, #0x40
0x0000000000ca8550: mov        x19, x6
0x0000000000ca8554: mov        x20, x5
0x0000000000ca8558: mov        x21, x4
0x0000000000ca855c: mov        x22, x3
0x0000000000ca8560: mov        x23, x2
0x0000000000ca8564: mov        x24, x1
0x0000000000ca8568: mov        x25, x0
0x0000000000ca856c: bl         #0x40c8254
0x0000000000ca8570: cbz        w0, #0xca85dc
0x0000000000ca8574: ldr        x8, [x25]
0x0000000000ca8578: ldr        x8, [x8, #0xc68]
0x0000000000ca857c: ldrb       w8, [x8, #0x34]
0x0000000000ca8580: ldr        x1, [x25, #0x178]
0x0000000000ca8584: cmp        w8, #1
0x0000000000ca8588: b.ne       #0xca8594
0x0000000000ca858c: ldrb       w8, [x1, #0x5c]
0x0000000000ca8590: tbnz       w8, #0, #0xca85a0
0x0000000000ca8594: ldr        x0, [x25, #0x740]
0x0000000000ca8598: bl         #0xb2e23c
0x0000000000ca859c: ldr        x1, [x25, #0x178]
0x0000000000ca85a0: mov        w8, #1
0x0000000000ca85a4: strb       w8, [x1, #0x5c]
0x0000000000ca85a8: mov        x0, x1
0x0000000000ca85ac: mov        x1, x24
0x0000000000ca85b0: mov        x2, x23
0x0000000000ca85b4: mov        x3, x22
0x0000000000ca85b8: mov        x4, x21
0x0000000000ca85bc: mov        x5, x20
0x0000000000ca85c0: mov        x6, x19
0x0000000000ca85c4: ldp        x29, x30, [sp, #0x40]
0x0000000000ca85c8: ldp        x20, x19, [sp, #0x30]
0x0000000000ca85cc: ldp        x22, x21, [sp, #0x20]
0x0000000000ca85d0: ldp        x24, x23, [sp, #0x10]
0x0000000000ca85d4: ldp        x26, x25, [sp], #0x50
0x0000000000ca85d8: b          #0xb5ee28
0x0000000000ca85dc: mov        x0, x25
0x0000000000ca85e0: mov        x1, x24
0x0000000000ca85e4: mov        x2, x23
0x0000000000ca85e8: mov        x3, x22
0x0000000000ca85ec: mov        x4, x21
0x0000000000ca85f0: mov        x5, x20
0x0000000000ca85f4: mov        x6, x19
0x0000000000ca85f8: ldp        x29, x30, [sp, #0x40]
0x0000000000ca85fc: ldp        x20, x19, [sp, #0x30]
0x0000000000ca8600: ldp        x22, x21, [sp, #0x20]
0x0000000000ca8604: ldp        x24, x23, [sp, #0x10]
0x0000000000ca8608: ldp        x26, x25, [sp], #0x50
0x0000000000ca860c: b          #0xca8610
