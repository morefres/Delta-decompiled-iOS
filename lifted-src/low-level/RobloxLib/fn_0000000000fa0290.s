; instruction-faithful ARM64 fallback for RobloxLib::function_fa0290
0x0000000000fa0290: sub        sp, sp, #0x50
0x0000000000fa0294: stp        x24, x23, [sp, #0x10]
0x0000000000fa0298: stp        x22, x21, [sp, #0x20]
0x0000000000fa029c: stp        x20, x19, [sp, #0x30]
0x0000000000fa02a0: stp        x29, x30, [sp, #0x40]
0x0000000000fa02a4: add        x29, sp, #0x40
0x0000000000fa02a8: mov        x22, x2
0x0000000000fa02ac: mov        x23, x1
0x0000000000fa02b0: mov        x19, x0
0x0000000000fa02b4: stp        x1, x2, [sp]
0x0000000000fa02b8: adrp       x8, #0x6199000
0x0000000000fa02bc: add        x8, x8, #0xb00
0x0000000000fa02c0: ldr        x8, [x8]
0x0000000000fa02c4: sub        x21, x0, #0x98
0x0000000000fa02c8: mov        x0, x21
0x0000000000fa02cc: blr        x8
0x0000000000fa02d0: mov        x20, x19
0x0000000000fa02d4: ldr        d0, [x20, #0xa0]!
0x0000000000fa02d8: fmov       d1, x23
0x0000000000fa02dc: fcmp       d0, d1
0x0000000000fa02e0: b.ne       #0xfa0304
0x0000000000fa02e4: fmov       s0, w22
0x0000000000fa02e8: ldr        s1, [x19, #0xa8]
0x0000000000fa02ec: fcmp       s1, s0
0x0000000000fa02f0: b.ne       #0xfa0304
0x0000000000fa02f4: lsr        x8, x22, #0x20
0x0000000000fa02f8: ldrb       w9, [x19, #0xac]
0x0000000000fa02fc: cmp        w9, w8, uxtb
0x0000000000fa0300: b.eq       #0xfa0398
0x0000000000fa0304: adrp       x8, #0x6199000
0x0000000000fa0308: add        x8, x8, #0x510
0x0000000000fa030c: ldrb       w8, [x8]
0x0000000000fa0310: cmp        w8, #1
0x0000000000fa0314: b.ne       #0xfa0378
0x0000000000fa0318: adrp       x8, #0x65ee000
0x0000000000fa031c: add        x8, x8, #0xb00
0x0000000000fa0320: ldrb       w8, [x8]
0x0000000000fa0324: tbnz       w8, #0, #0xfa0338
0x0000000000fa0328: bl         #0x646b70
0x0000000000fa032c: tbnz       w0, #0, #0xfa0338
0x0000000000fa0330: bl         #0x646df0
0x0000000000fa0334: cbz        w0, #0xfa0378
0x0000000000fa0338: ldr        x8, [x21]
0x0000000000fa033c: ldr        x8, [x8, #0x98]
0x0000000000fa0340: adrp       x1, #0x62bd000
0x0000000000fa0344: add        x1, x1, #0xc70
0x0000000000fa0348: mov        x0, x21
0x0000000000fa034c: mov        w2, #1
0x0000000000fa0350: blr        x8
0x0000000000fa0354: mov        x0, x21
0x0000000000fa0358: bl         #0x418c6d4
0x0000000000fa035c: cbz        x0, #0xfa0378
0x0000000000fa0360: adrp       x2, #0x62bd000
0x0000000000fa0364: add        x2, x2, #0xc70
0x0000000000fa0368: mov        x4, sp
0x0000000000fa036c: mov        x1, x21
0x0000000000fa0370: mov        x3, x20
0x0000000000fa0374: bl         #0x24f4ce4
0x0000000000fa0378: ldr        x8, [sp]
0x0000000000fa037c: str        x8, [x20]
0x0000000000fa0380: ldur       x8, [sp, #5]
0x0000000000fa0384: stur       x8, [x20, #5]
0x0000000000fa0388: ldr        x8, [x19]
0x0000000000fa038c: ldr        x8, [x8, #0xb0]
0x0000000000fa0390: mov        x0, x19
0x0000000000fa0394: blr        x8
0x0000000000fa0398: ldp        x29, x30, [sp, #0x40]
0x0000000000fa039c: ldp        x20, x19, [sp, #0x30]
0x0000000000fa03a0: ldp        x22, x21, [sp, #0x20]
0x0000000000fa03a4: ldp        x24, x23, [sp, #0x10]
0x0000000000fa03a8: add        sp, sp, #0x50
0x0000000000fa03ac: ret        
