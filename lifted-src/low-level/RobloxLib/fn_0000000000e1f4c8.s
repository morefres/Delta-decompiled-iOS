; instruction-faithful ARM64 fallback for RobloxLib::function_e1f4c8
0x0000000000e1f4c8: stp        x28, x27, [sp, #-0x60]!
0x0000000000e1f4cc: stp        x26, x25, [sp, #0x10]
0x0000000000e1f4d0: stp        x24, x23, [sp, #0x20]
0x0000000000e1f4d4: stp        x22, x21, [sp, #0x30]
0x0000000000e1f4d8: stp        x20, x19, [sp, #0x40]
0x0000000000e1f4dc: stp        x29, x30, [sp, #0x50]
0x0000000000e1f4e0: add        x29, sp, #0x50
0x0000000000e1f4e4: mov        x25, x6
0x0000000000e1f4e8: mov        x22, x5
0x0000000000e1f4ec: mov        x23, x4
0x0000000000e1f4f0: mov        x21, x3
0x0000000000e1f4f4: mov        x24, x2
0x0000000000e1f4f8: mov        x20, x1
0x0000000000e1f4fc: mov        x19, x0
0x0000000000e1f500: str        wzr, [x0, #0xb8]
0x0000000000e1f504: adrp       x26, #0x610a000
0x0000000000e1f508: ldrb       w8, [x26, #0xbb8]
0x0000000000e1f50c: cmp        w8, #1
0x0000000000e1f510: b.ne       #0xe1f528
0x0000000000e1f514: ldr        x0, [x19]
0x0000000000e1f518: ldr        x1, [x19, #0xa0]
0x0000000000e1f51c: ldr        x8, [x0]
0x0000000000e1f520: ldr        x8, [x8, #0x48]
0x0000000000e1f524: blr        x8
0x0000000000e1f528: add        w21, w21, w24
0x0000000000e1f52c: cbz        w25, #0xe1f5ec
0x0000000000e1f530: mov        w25, w25
0x0000000000e1f534: mov        w27, #0x30
0x0000000000e1f538: ldr        x8, [x23]
0x0000000000e1f53c: umaddl     x28, w22, w27, x8
0x0000000000e1f540: ldr        w3, [x28]
0x0000000000e1f544: cmp        w3, w24
0x0000000000e1f548: b.ls       #0xe1f570
0x0000000000e1f54c: ldrb       w8, [x26, #0xbb8]
0x0000000000e1f550: mov        x0, x19
0x0000000000e1f554: mov        x1, x20
0x0000000000e1f558: mov        x2, x24
0x0000000000e1f55c: cmp        w8, #1
0x0000000000e1f560: b.ne       #0xe1f56c
0x0000000000e1f564: bl         #0xe1f674
0x0000000000e1f568: b          #0xe1f570
0x0000000000e1f56c: bl         #0xe1fb94
0x0000000000e1f570: ldr        x8, [x28, #0x10]
0x0000000000e1f574: cbz        x8, #0xe1f5b8
0x0000000000e1f578: ldr        x0, [x19, #0xa0]
0x0000000000e1f57c: ldr        x9, [x0]
0x0000000000e1f580: ldr        x9, [x9, #0xd0]
0x0000000000e1f584: add        x1, x8, #0x10
0x0000000000e1f588: add        x2, x8, #0x1c
0x0000000000e1f58c: add        x3, x8, #0x18
0x0000000000e1f590: blr        x9
0x0000000000e1f594: ldr        x0, [x19, #0xa0]
0x0000000000e1f598: ldr        x8, [x28, #0x10]
0x0000000000e1f59c: ldr        x1, [x8, #0x28]
0x0000000000e1f5a0: ldr        x8, [x0]
0x0000000000e1f5a4: ldr        x8, [x8, #0x58]
0x0000000000e1f5a8: blr        x8
0x0000000000e1f5ac: ldr        x0, [x28, #0x10]
0x0000000000e1f5b0: ldr        x1, [x19, #0xa0]
0x0000000000e1f5b4: bl         #0xc0f0d0
0x0000000000e1f5b8: ldur       x0, [x28, #8]
0x0000000000e1f5bc: cbz        x0, #0xe1f5dc
0x0000000000e1f5c0: ldp        x1, x2, [x19, #0xa0]
0x0000000000e1f5c4: ldr        x5, [x19, #0xb0]
0x0000000000e1f5c8: ldr        x8, [x0]
0x0000000000e1f5cc: ldr        x8, [x8, #0x18]
0x0000000000e1f5d0: add        x3, x28, #8
0x0000000000e1f5d4: mov        w4, #1
0x0000000000e1f5d8: blr        x8
0x0000000000e1f5dc: ldr        w24, [x28]
0x0000000000e1f5e0: add        w22, w22, #1
0x0000000000e1f5e4: subs       x25, x25, #1
0x0000000000e1f5e8: b.ne       #0xe1f538
0x0000000000e1f5ec: cmp        w24, w21
0x0000000000e1f5f0: b.hs       #0xe1f61c
0x0000000000e1f5f4: ldrb       w8, [x26, #0xbb8]
0x0000000000e1f5f8: mov        x0, x19
0x0000000000e1f5fc: mov        x1, x20
0x0000000000e1f600: mov        x2, x24
0x0000000000e1f604: mov        x3, x21
0x0000000000e1f608: cmp        w8, #1
0x0000000000e1f60c: b.ne       #0xe1f618
0x0000000000e1f610: bl         #0xe1f674
0x0000000000e1f614: b          #0xe1f61c
0x0000000000e1f618: bl         #0xe1fb94
0x0000000000e1f61c: ldr        w8, [x19, #0xb8]
0x0000000000e1f620: cbz        w8, #0xe1f658
0x0000000000e1f624: ldr        x9, [x19, #0xb0]
0x0000000000e1f628: add        w2, w8, w8, lsl #1
0x0000000000e1f62c: add        x0, x9, #8
0x0000000000e1f630: mov        w1, #1
0x0000000000e1f634: mov        w3, #5
0x0000000000e1f638: mov        w4, #0
0x0000000000e1f63c: ldp        x29, x30, [sp, #0x50]
0x0000000000e1f640: ldp        x20, x19, [sp, #0x40]
0x0000000000e1f644: ldp        x22, x21, [sp, #0x30]
0x0000000000e1f648: ldp        x24, x23, [sp, #0x20]
0x0000000000e1f64c: ldp        x26, x25, [sp, #0x10]
0x0000000000e1f650: ldp        x28, x27, [sp], #0x60
0x0000000000e1f654: b          #0x39ff264
0x0000000000e1f658: ldp        x29, x30, [sp, #0x50]
0x0000000000e1f65c: ldp        x20, x19, [sp, #0x40]
0x0000000000e1f660: ldp        x22, x21, [sp, #0x30]
0x0000000000e1f664: ldp        x24, x23, [sp, #0x20]
0x0000000000e1f668: ldp        x26, x25, [sp, #0x10]
0x0000000000e1f66c: ldp        x28, x27, [sp], #0x60
0x0000000000e1f670: ret        
