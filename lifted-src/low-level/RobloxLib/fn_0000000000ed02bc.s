; instruction-faithful ARM64 fallback for RobloxLib::function_ed02bc
0x0000000000ed02bc: sub        sp, sp, #0x40
0x0000000000ed02c0: stp        x22, x21, [sp, #0x10]
0x0000000000ed02c4: stp        x20, x19, [sp, #0x20]
0x0000000000ed02c8: stp        x29, x30, [sp, #0x30]
0x0000000000ed02cc: add        x29, sp, #0x30
0x0000000000ed02d0: mov        x19, x1
0x0000000000ed02d4: mov        x21, x0
0x0000000000ed02d8: adrp       x8, #0x6199000
0x0000000000ed02dc: add        x8, x8, #0xb00
0x0000000000ed02e0: ldr        x8, [x8]
0x0000000000ed02e4: sub        x20, x0, #0x788
0x0000000000ed02e8: mov        x0, x20
0x0000000000ed02ec: blr        x8
0x0000000000ed02f0: ldr        w8, [x21, #0x38]
0x0000000000ed02f4: cmp        w8, w19
0x0000000000ed02f8: b.eq       #0xed038c
0x0000000000ed02fc: adrp       x8, #0x6199000
0x0000000000ed0300: add        x8, x8, #0x510
0x0000000000ed0304: ldrb       w8, [x8]
0x0000000000ed0308: cmp        w8, #1
0x0000000000ed030c: b.ne       #0xed0378
0x0000000000ed0310: adrp       x8, #0x65ee000
0x0000000000ed0314: add        x8, x8, #0xb00
0x0000000000ed0318: ldrb       w8, [x8]
0x0000000000ed031c: tbnz       w8, #0, #0xed0330
0x0000000000ed0320: bl         #0x646b70
0x0000000000ed0324: tbnz       w0, #0, #0xed0330
0x0000000000ed0328: bl         #0x646df0
0x0000000000ed032c: cbz        w0, #0xed0378
0x0000000000ed0330: ldr        x8, [x20]
0x0000000000ed0334: ldr        x8, [x8, #0x98]
0x0000000000ed0338: adrp       x1, #0x62b0000
0x0000000000ed033c: add        x1, x1, #0x8a0
0x0000000000ed0340: mov        x0, x20
0x0000000000ed0344: mov        w2, #1
0x0000000000ed0348: blr        x8
0x0000000000ed034c: mov        x0, x20
0x0000000000ed0350: bl         #0x418c6d4
0x0000000000ed0354: cbz        x0, #0xed0378
0x0000000000ed0358: ldr        w8, [x21, #0x38]
0x0000000000ed035c: stp        w19, w8, [sp, #8]
0x0000000000ed0360: adrp       x2, #0x62b0000
0x0000000000ed0364: add        x2, x2, #0x8a0
0x0000000000ed0368: add        x3, sp, #0xc
0x0000000000ed036c: add        x4, sp, #8
0x0000000000ed0370: mov        x1, x20
0x0000000000ed0374: bl         #0x24d6bb4
0x0000000000ed0378: str        w19, [x21, #0x38]
0x0000000000ed037c: adrp       x1, #0x62b0000
0x0000000000ed0380: add        x1, x1, #0x8a0
0x0000000000ed0384: mov        x0, x20
0x0000000000ed0388: bl         #0x4197e7c
0x0000000000ed038c: ldp        x29, x30, [sp, #0x30]
0x0000000000ed0390: ldp        x20, x19, [sp, #0x20]
0x0000000000ed0394: ldp        x22, x21, [sp, #0x10]
0x0000000000ed0398: add        sp, sp, #0x40
0x0000000000ed039c: ret        
