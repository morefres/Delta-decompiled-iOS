; instruction-faithful ARM64 fallback for RobloxLib::function_9fe7c0
0x00000000009fe7c0: sub        sp, sp, #0x90
0x00000000009fe7c4: stp        x26, x25, [sp, #0x40]
0x00000000009fe7c8: stp        x24, x23, [sp, #0x50]
0x00000000009fe7cc: stp        x22, x21, [sp, #0x60]
0x00000000009fe7d0: stp        x20, x19, [sp, #0x70]
0x00000000009fe7d4: stp        x29, x30, [sp, #0x80]
0x00000000009fe7d8: add        x29, sp, #0x80
0x00000000009fe7dc: mov        x20, x1
0x00000000009fe7e0: mov        x19, x0
0x00000000009fe7e4: adrp       x8, #0x6102000
0x00000000009fe7e8: add        x8, x8, #0x70
0x00000000009fe7ec: ldrb       w8, [x8]
0x00000000009fe7f0: cmp        w8, #1
0x00000000009fe7f4: b.ne       #0x9fe804
0x00000000009fe7f8: ldr        x0, [x19, #0x3a68]
0x00000000009fe7fc: ldr        x1, [x20]
0x00000000009fe800: bl         #0x8e9304
0x00000000009fe804: ldr        x8, [x19, #0x3248]
0x00000000009fe808: ldr        x9, [x20]
0x00000000009fe80c: ldr        x9, [x9, #0x18]
0x00000000009fe810: str        x9, [sp, #0x30]
0x00000000009fe814: add        x0, x8, #0x40
0x00000000009fe818: add        x1, sp, #0x30
0x00000000009fe81c: bl         #0x887200
0x00000000009fe820: cbz        x0, #0x9fe9a8
0x00000000009fe824: mov        x24, #0
0x00000000009fe828: mov        x25, #0
0x00000000009fe82c: ldr        x8, [x19, #0x3248]
0x00000000009fe830: ldrh       w9, [x0, #8]
0x00000000009fe834: ldp        x8, x10, [x8, #0xb8]
0x00000000009fe838: sub        x10, x10, x8
0x00000000009fe83c: asr        x10, x10, #5
0x00000000009fe840: mov        x11, #0x6db7
0x00000000009fe844: movk       x11, #0xb6db, lsl #16
0x00000000009fe848: movk       x11, #0xdb6d, lsl #32
0x00000000009fe84c: movk       x11, #0x6db6, lsl #48
0x00000000009fe850: mul        x10, x10, x11
0x00000000009fe854: mov        w11, #0xe0
0x00000000009fe858: umaddl     x8, w9, w11, x8
0x00000000009fe85c: cmp        x10, x9
0x00000000009fe860: csel       x21, x8, xzr, hi
0x00000000009fe864: stp        xzr, xzr, [sp, #0x30]
0x00000000009fe868: mov        w8, #0x3a70
0x00000000009fe86c: ldrb       w8, [x19, x8]
0x00000000009fe870: tbnz       w8, #0, #0x9fe88c
0x00000000009fe874: ldr        x0, [x19, #0x3a68]
0x00000000009fe878: ldr        x1, [x20]
0x00000000009fe87c: add        x8, sp, #0x20
0x00000000009fe880: bl         #0x8ec2b4
0x00000000009fe884: ldp        x25, x24, [sp, #0x20]
0x00000000009fe888: stp        x25, x24, [sp, #0x30]
0x00000000009fe88c: ldr        x23, [x19, #0x2f98]
0x00000000009fe890: ldr        x0, [x23]
0x00000000009fe894: ldr        x22, [x0]
0x00000000009fe898: cbz        x22, #0x9fe8a8
0x00000000009fe89c: ldr        x8, [x22]
0x00000000009fe8a0: str        x8, [x0]
0x00000000009fe8a4: b          #0x9fe8b0
0x00000000009fe8a8: bl         #0x88726c
0x00000000009fe8ac: mov        x22, x0
0x00000000009fe8b0: str        x23, [x22], #8
0x00000000009fe8b4: ldr        q0, [x20]
0x00000000009fe8b8: str        q0, [sp, #0x10]
0x00000000009fe8bc: stp        xzr, xzr, [x20]
0x00000000009fe8c0: stp        x25, x24, [sp]
0x00000000009fe8c4: stp        xzr, xzr, [sp, #0x30]
0x00000000009fe8c8: mov        w20, #1
0x00000000009fe8cc: add        x3, sp, #0x10
0x00000000009fe8d0: mov        x4, sp
0x00000000009fe8d4: mov        x0, x22
0x00000000009fe8d8: mov        x1, x19
0x00000000009fe8dc: mov        x2, x21
0x00000000009fe8e0: mov        w5, #0
0x00000000009fe8e4: mov        w6, #1
0x00000000009fe8e8: bl         #0x96dae8
0x00000000009fe8ec: mov        w8, #0x3b20
0x00000000009fe8f0: mov        w20, #0
0x00000000009fe8f4: add        x0, x19, x8
0x00000000009fe8f8: mov        x1, x22
0x00000000009fe8fc: bl         #0x8cda74
0x00000000009fe900: ldr        x19, [sp, #8]
0x00000000009fe904: cbz        x19, #0x9fe938
0x00000000009fe908: add        x8, x19, #8
0x00000000009fe90c: ldaxr      x9, [x8]
0x00000000009fe910: sub        x10, x9, #1
0x00000000009fe914: stlxr      w11, x10, [x8]
0x00000000009fe918: cbnz       w11, #0x9fe90c
0x00000000009fe91c: cbnz       x9, #0x9fe938
0x00000000009fe920: ldr        x8, [x19]
0x00000000009fe924: ldr        x8, [x8, #0x10]
0x00000000009fe928: mov        x0, x19
0x00000000009fe92c: blr        x8
0x00000000009fe930: mov        x0, x19
0x00000000009fe934: bl         #0x4b9808c
0x00000000009fe938: ldr        x19, [sp, #0x18]
0x00000000009fe93c: cbz        x19, #0x9fe970
0x00000000009fe940: add        x8, x19, #8
0x00000000009fe944: ldaxr      x9, [x8]
0x00000000009fe948: sub        x10, x9, #1
0x00000000009fe94c: stlxr      w11, x10, [x8]
0x00000000009fe950: cbnz       w11, #0x9fe944
0x00000000009fe954: cbnz       x9, #0x9fe970
0x00000000009fe958: ldr        x8, [x19]
0x00000000009fe95c: ldr        x8, [x8, #0x10]
0x00000000009fe960: mov        x0, x19
0x00000000009fe964: blr        x8
0x00000000009fe968: mov        x0, x19
0x00000000009fe96c: bl         #0x4b9808c
0x00000000009fe970: ldr        x19, [sp, #0x38]
0x00000000009fe974: cbz        x19, #0x9fe9a8
0x00000000009fe978: add        x8, x19, #8
0x00000000009fe97c: ldaxr      x9, [x8]
0x00000000009fe980: sub        x10, x9, #1
0x00000000009fe984: stlxr      w11, x10, [x8]
0x00000000009fe988: cbnz       w11, #0x9fe97c
0x00000000009fe98c: cbnz       x9, #0x9fe9a8
0x00000000009fe990: ldr        x8, [x19]
0x00000000009fe994: ldr        x8, [x8, #0x10]
0x00000000009fe998: mov        x0, x19
0x00000000009fe99c: blr        x8
0x00000000009fe9a0: mov        x0, x19
0x00000000009fe9a4: bl         #0x4b9808c
0x00000000009fe9a8: ldp        x29, x30, [sp, #0x80]
0x00000000009fe9ac: ldp        x20, x19, [sp, #0x70]
0x00000000009fe9b0: ldp        x22, x21, [sp, #0x60]
0x00000000009fe9b4: ldp        x24, x23, [sp, #0x50]
0x00000000009fe9b8: ldp        x26, x25, [sp, #0x40]
0x00000000009fe9bc: add        sp, sp, #0x90
0x00000000009fe9c0: ret        
0x00000000009fe9c4: b          #0x9fe9c8
0x00000000009fe9c8: mov        x19, x0
0x00000000009fe9cc: b          #0x9fe9f8
0x00000000009fe9d0: mov        x19, x0
0x00000000009fe9d4: mov        x0, sp
0x00000000009fe9d8: bl         #0x1df28
0x00000000009fe9dc: add        x0, sp, #0x10
0x00000000009fe9e0: bl         #0x1df28
0x00000000009fe9e4: cbz        w20, #0x9fe9f8
0x00000000009fe9e8: ldr        x8, [x23]
0x00000000009fe9ec: ldr        x9, [x8]
0x00000000009fe9f0: str        x9, [x22]
0x00000000009fe9f4: str        x22, [x8]
0x00000000009fe9f8: add        x0, sp, #0x30
0x00000000009fe9fc: bl         #0x1df28
0x00000000009fea00: mov        x0, x19
0x00000000009fea04: bl         #0x4b97984
