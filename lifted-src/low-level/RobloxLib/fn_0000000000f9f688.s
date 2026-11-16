; instruction-faithful ARM64 fallback for RobloxLib::function_f9f688
0x0000000000f9f688: sub        sp, sp, #0x40
0x0000000000f9f68c: stp        x22, x21, [sp, #0x10]
0x0000000000f9f690: stp        x20, x19, [sp, #0x20]
0x0000000000f9f694: stp        x29, x30, [sp, #0x30]
0x0000000000f9f698: add        x29, sp, #0x30
0x0000000000f9f69c: mov        x21, x1
0x0000000000f9f6a0: mov        x19, x0
0x0000000000f9f6a4: str        w21, [sp, #0xc]
0x0000000000f9f6a8: adrp       x8, #0x6199000
0x0000000000f9f6ac: add        x8, x8, #0xb00
0x0000000000f9f6b0: ldr        x8, [x8]
0x0000000000f9f6b4: sub        x20, x0, #0x98
0x0000000000f9f6b8: mov        x0, x20
0x0000000000f9f6bc: blr        x8
0x0000000000f9f6c0: ldrh       w8, [x19, #0x2fc]
0x0000000000f9f6c4: cmp        w8, w21, uxth
0x0000000000f9f6c8: b.ne       #0xf9f6dc
0x0000000000f9f6cc: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9f6d0: ldrb       w9, [x19, #0x2fe]
0x0000000000f9f6d4: cmp        w9, w8, uxtb
0x0000000000f9f6d8: b.eq       #0xf9f770
0x0000000000f9f6dc: adrp       x8, #0x6199000
0x0000000000f9f6e0: add        x8, x8, #0x510
0x0000000000f9f6e4: ldrb       w8, [x8]
0x0000000000f9f6e8: cmp        w8, #1
0x0000000000f9f6ec: b.ne       #0xf9f750
0x0000000000f9f6f0: adrp       x8, #0x65ee000
0x0000000000f9f6f4: add        x8, x8, #0xb00
0x0000000000f9f6f8: ldrb       w8, [x8]
0x0000000000f9f6fc: tbnz       w8, #0, #0xf9f710
0x0000000000f9f700: bl         #0x646b70
0x0000000000f9f704: tbnz       w0, #0, #0xf9f710
0x0000000000f9f708: bl         #0x646df0
0x0000000000f9f70c: cbz        w0, #0xf9f750
0x0000000000f9f710: ldr        x8, [x20]
0x0000000000f9f714: ldr        x8, [x8, #0x98]
0x0000000000f9f718: adrp       x1, #0x62bd000
0x0000000000f9f71c: add        x1, x1, #0x3d8
0x0000000000f9f720: mov        x0, x20
0x0000000000f9f724: mov        w2, #1
0x0000000000f9f728: blr        x8
0x0000000000f9f72c: mov        x0, x20
0x0000000000f9f730: bl         #0x418c6d4
0x0000000000f9f734: cbz        x0, #0xf9f750
0x0000000000f9f738: adrp       x2, #0x62bd000
0x0000000000f9f73c: add        x2, x2, #0x3d8
0x0000000000f9f740: add        x3, x19, #0x2fc
0x0000000000f9f744: add        x4, sp, #0xc
0x0000000000f9f748: mov        x1, x20
0x0000000000f9f74c: bl         #0x24f54d4
0x0000000000f9f750: ldrh       w8, [sp, #0xc]
0x0000000000f9f754: strh       w8, [x19, #0x2fc]
0x0000000000f9f758: ldrb       w8, [sp, #0xe]
0x0000000000f9f75c: strb       w8, [x19, #0x2fe]
0x0000000000f9f760: ldr        x8, [x19]
0x0000000000f9f764: ldr        x8, [x8, #0x10]
0x0000000000f9f768: mov        x0, x19
0x0000000000f9f76c: blr        x8
0x0000000000f9f770: ldp        x29, x30, [sp, #0x30]
0x0000000000f9f774: ldp        x20, x19, [sp, #0x20]
0x0000000000f9f778: ldp        x22, x21, [sp, #0x10]
0x0000000000f9f77c: add        sp, sp, #0x40
0x0000000000f9f780: ret        
