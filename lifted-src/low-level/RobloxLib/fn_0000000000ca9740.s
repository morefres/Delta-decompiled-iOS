; instruction-faithful ARM64 fallback for RobloxLib::function_ca9740
0x0000000000ca9740: sub        sp, sp, #0x30
0x0000000000ca9744: stp        x20, x19, [sp, #0x10]
0x0000000000ca9748: stp        x29, x30, [sp, #0x20]
0x0000000000ca974c: add        x29, sp, #0x20
0x0000000000ca9750: mov        x19, x0
0x0000000000ca9754: adrp       x8, #0x6109000
0x0000000000ca9758: add        x8, x8, #0xc48
0x0000000000ca975c: ldrb       w8, [x8]
0x0000000000ca9760: cmp        w8, #1
0x0000000000ca9764: b.ne       #0xca978c
0x0000000000ca9768: adrp       x9, #0x610b000
0x0000000000ca976c: add        x9, x9, #0x3b0
0x0000000000ca9770: ldrb       w9, [x9]
0x0000000000ca9774: cmp        w9, #1
0x0000000000ca9778: b.ne       #0xca9794
0x0000000000ca977c: ldr        x9, [x19]
0x0000000000ca9780: ldrb       w9, [x9, #0x110]
0x0000000000ca9784: eor        w9, w9, #1
0x0000000000ca9788: b          #0xca9798
0x0000000000ca978c: mov        w9, #0
0x0000000000ca9790: b          #0xca9798
0x0000000000ca9794: mov        w9, #1
0x0000000000ca9798: adrp       x10, #0x6109000
0x0000000000ca979c: add        x10, x10, #0xde0
0x0000000000ca97a0: ldrb       w10, [x10]
0x0000000000ca97a4: cmp        w10, #1
0x0000000000ca97a8: b.ne       #0xca97fc
0x0000000000ca97ac: adrp       x10, #0x6109000
0x0000000000ca97b0: add        x10, x10, #0xdc8
0x0000000000ca97b4: ldrb       w10, [x10]
0x0000000000ca97b8: cmp        w10, #1
0x0000000000ca97bc: b.ne       #0xca97fc
0x0000000000ca97c0: tbnz       w8, #0, #0xca9800
0x0000000000ca97c4: ldr        x8, [x19, #0x180]
0x0000000000ca97c8: cbz        x8, #0xca98ac
0x0000000000ca97cc: stp        xzr, xzr, [sp]
0x0000000000ca97d0: add        x0, x19, #0x180
0x0000000000ca97d4: mov        x1, sp
0x0000000000ca97d8: bl         #0x1a230
0x0000000000ca97dc: ldr        x19, [sp, #8]
0x0000000000ca97e0: cbz        x19, #0xca98ac
0x0000000000ca97e4: add        x8, x19, #8
0x0000000000ca97e8: ldaxr      x9, [x8]
0x0000000000ca97ec: sub        x10, x9, #1
0x0000000000ca97f0: stlxr      w11, x10, [x8]
0x0000000000ca97f4: cbnz       w11, #0xca97e8
0x0000000000ca97f8: b          #0xca9890
0x0000000000ca97fc: tbz        w9, #0, #0xca97c4
0x0000000000ca9800: ldr        x8, [x19, #0x180]
0x0000000000ca9804: cbnz       x8, #0xca98ac
0x0000000000ca9808: adrp       x8, #0x6109000
0x0000000000ca980c: add        x8, x8, #0xdc8
0x0000000000ca9810: ldrb       w8, [x8]
0x0000000000ca9814: cmp        w8, #1
0x0000000000ca9818: b.ne       #0xca9860
0x0000000000ca981c: ldr        x8, [x19]
0x0000000000ca9820: ldr        x0, [x8, #0xbe0]
0x0000000000ca9824: cbnz       x0, #0xca982c
0x0000000000ca9828: ldr        x0, [x8, #0xbf8]
0x0000000000ca982c: mov        x8, sp
0x0000000000ca9830: bl         #0xdabd7c
0x0000000000ca9834: add        x0, x19, #0x180
0x0000000000ca9838: mov        x1, sp
0x0000000000ca983c: bl         #0x1a230
0x0000000000ca9840: ldr        x19, [sp, #8]
0x0000000000ca9844: cbz        x19, #0xca98ac
0x0000000000ca9848: add        x8, x19, #8
0x0000000000ca984c: ldaxr      x9, [x8]
0x0000000000ca9850: sub        x10, x9, #1
0x0000000000ca9854: stlxr      w11, x10, [x8]
0x0000000000ca9858: cbnz       w11, #0xca984c
0x0000000000ca985c: b          #0xca9890
0x0000000000ca9860: mov        x8, sp
0x0000000000ca9864: bl         #0xdabc88
0x0000000000ca9868: add        x0, x19, #0x180
0x0000000000ca986c: mov        x1, sp
0x0000000000ca9870: bl         #0x1a230
0x0000000000ca9874: ldr        x19, [sp, #8]
0x0000000000ca9878: cbz        x19, #0xca98ac
0x0000000000ca987c: add        x8, x19, #8
0x0000000000ca9880: ldaxr      x9, [x8]
0x0000000000ca9884: sub        x10, x9, #1
0x0000000000ca9888: stlxr      w11, x10, [x8]
0x0000000000ca988c: cbnz       w11, #0xca9880
0x0000000000ca9890: cbnz       x9, #0xca98ac
0x0000000000ca9894: ldr        x8, [x19]
0x0000000000ca9898: ldr        x8, [x8, #0x10]
0x0000000000ca989c: mov        x0, x19
0x0000000000ca98a0: blr        x8
0x0000000000ca98a4: mov        x0, x19
0x0000000000ca98a8: bl         #0x4b9808c
0x0000000000ca98ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ca98b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ca98b4: add        sp, sp, #0x30
0x0000000000ca98b8: ret        
