; instruction-faithful ARM64 fallback for RobloxLib::function_d4f6f8
0x0000000000d4f6f8: ldp        x8, x9, [x0, #0x20]
0x0000000000d4f6fc: cmp        x8, x9
0x0000000000d4f700: b.eq       #0xd4f77c
0x0000000000d4f704: adrp       x8, #0x618c000
0x0000000000d4f708: add        x8, x8, #0xf80
0x0000000000d4f70c: ldrb       w8, [x8]
0x0000000000d4f710: cmp        w8, #1
0x0000000000d4f714: b.ne       #0xd4f780
0x0000000000d4f718: ldr        w8, [x0, #0x68]
0x0000000000d4f71c: cmn        w8, #1
0x0000000000d4f720: b.eq       #0xd4f780
0x0000000000d4f724: adrp       x8, #0x6109000
0x0000000000d4f728: ldrb       w8, [x8, #0x4e0]
0x0000000000d4f72c: tbnz       w8, #0, #0xd4f744
0x0000000000d4f730: adrp       x8, #0x618d000
0x0000000000d4f734: add        x8, x8, #0x818
0x0000000000d4f738: ldrb       w8, [x8]
0x0000000000d4f73c: cmp        w8, #1
0x0000000000d4f740: b.ne       #0xd4f780
0x0000000000d4f744: sub        sp, sp, #0x20
0x0000000000d4f748: stp        x29, x30, [sp, #0x10]
0x0000000000d4f74c: add        x29, sp, #0x10
0x0000000000d4f750: ldr        x8, [x0]
0x0000000000d4f754: ldr        x8, [x8, #0xb98]
0x0000000000d4f758: ldr        x1, [x0, #0x60]
0x0000000000d4f75c: str        x0, [sp, #8]
0x0000000000d4f760: adrp       x2, #0xd54000
0x0000000000d4f764: add        x2, x2, #0x2e0
0x0000000000d4f768: add        x3, sp, #8
0x0000000000d4f76c: mov        x0, x8
0x0000000000d4f770: bl         #0xd0f40c
0x0000000000d4f774: ldp        x29, x30, [sp, #0x10]
0x0000000000d4f778: add        sp, sp, #0x20
0x0000000000d4f77c: ret        
0x0000000000d4f780: mov        x1, #0
0x0000000000d4f784: mov        x2, #0
0x0000000000d4f788: b          #0xd5286c
