; instruction-faithful ARM64 fallback for Persona2::function_3ad184
0x00000000003ad184: sub        sp, sp, #0x60
0x00000000003ad188: stp        x20, x19, [sp, #0x40]
0x00000000003ad18c: stp        x29, x30, [sp, #0x50]
0x00000000003ad190: add        x29, sp, #0x50
0x00000000003ad194: mov        x19, x0
0x00000000003ad198: mov        w0, #0x13f
0x00000000003ad19c: bl         #0x4bfc98
0x00000000003ad1a0: cmp        x1, #0x3f
0x00000000003ad1a4: b.hi       #0x3ad22c
0x00000000003ad1a8: ldur       x8, [x0, #-8]
0x00000000003ad1ac: add        x8, x8, #0x40
0x00000000003ad1b0: adrp       x9, #0x505000
0x00000000003ad1b4: add        x9, x9, #0x2e0
0x00000000003ad1b8: stp        x8, x9, [sp, #8]
0x00000000003ad1bc: adrp       x8, #0x5f1000
0x00000000003ad1c0: ldr        x8, [x8, #0x710]
0x00000000003ad1c4: adrp       x9, #0x505000
0x00000000003ad1c8: add        x9, x9, #0x2f8
0x00000000003ad1cc: add        x8, x8, #0x40
0x00000000003ad1d0: stp        x8, x9, [sp, #0x18]
0x00000000003ad1d4: adrp       x8, #0x505000
0x00000000003ad1d8: add        x8, x8, #0x310
0x00000000003ad1dc: str        x8, [sp, #0x28]
0x00000000003ad1e0: mov        w0, #0x13f
0x00000000003ad1e4: bl         #0x3ad240
0x00000000003ad1e8: cmp        x1, #0x3f
0x00000000003ad1ec: b.hi       #0x3ad22c
0x00000000003ad1f0: add        x4, x19, #0x50
0x00000000003ad1f4: ldur       x8, [x0, #-8]
0x00000000003ad1f8: add        x8, x8, #0x40
0x00000000003ad1fc: adrp       x9, #0x505000
0x00000000003ad200: add        x9, x9, #0x328
0x00000000003ad204: stp        x8, x9, [sp, #0x30]
0x00000000003ad208: add        x3, sp, #8
0x00000000003ad20c: mov        x0, x19
0x00000000003ad210: mov        w1, #0x100
0x00000000003ad214: mov        w2, #7
0x00000000003ad218: bl         #0x4c29f8
0x00000000003ad21c: cmp        x0, #0
0x00000000003ad220: csel       x0, x0, xzr, ne
0x00000000003ad224: csel       x1, x1, xzr, ne
0x00000000003ad228: b          #0x3ad230
0x00000000003ad22c: mov        w1, #0x3f
0x00000000003ad230: ldp        x29, x30, [sp, #0x50]
0x00000000003ad234: ldp        x20, x19, [sp, #0x40]
0x00000000003ad238: add        sp, sp, #0x60
0x00000000003ad23c: ret        
0x00000000003ad240: stp        x20, x19, [sp, #-0x20]!
0x00000000003ad244: stp        x29, x30, [sp, #0x10]
0x00000000003ad248: add        x29, sp, #0x10
0x00000000003ad24c: mov        x19, x0
0x00000000003ad250: adrp       x8, #0x6b7000
0x00000000003ad254: ldr        x0, [x8, #0x3b8]
0x00000000003ad258: cbz        x0, #0x3ad264
0x00000000003ad25c: mov        x1, #0
0x00000000003ad260: b          #0x3ad288
0x00000000003ad264: mov        w0, #0xff
0x00000000003ad268: bl         #0x4c06ac
0x00000000003ad26c: mov        x1, x0
0x00000000003ad270: mov        x0, x19
0x00000000003ad274: bl         #0x4c0e68
0x00000000003ad278: cbnz       x1, #0x3ad288
0x00000000003ad27c: adrp       x8, #0x6b7000
0x00000000003ad280: add        x8, x8, #0x3b8
0x00000000003ad284: stlr       x0, [x8]
0x00000000003ad288: ldp        x29, x30, [sp, #0x10]
0x00000000003ad28c: ldp        x20, x19, [sp], #0x20
0x00000000003ad290: ret        
