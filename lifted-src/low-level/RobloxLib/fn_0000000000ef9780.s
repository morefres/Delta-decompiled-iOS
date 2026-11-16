; instruction-faithful ARM64 fallback for RobloxLib::function_ef9780
0x0000000000ef9780: stp        x24, x23, [sp, #-0x40]!
0x0000000000ef9784: stp        x22, x21, [sp, #0x10]
0x0000000000ef9788: stp        x20, x19, [sp, #0x20]
0x0000000000ef978c: stp        x29, x30, [sp, #0x30]
0x0000000000ef9790: add        x29, sp, #0x30
0x0000000000ef9794: adrp       x8, #0x610e000
0x0000000000ef9798: ldrb       w8, [x8, #0x630]
0x0000000000ef979c: tbnz       w8, #0, #0xef97ec
0x0000000000ef97a0: mov        x19, x3
0x0000000000ef97a4: mov        x20, x2
0x0000000000ef97a8: mov        x21, x1
0x0000000000ef97ac: mov        x22, x0
0x0000000000ef97b0: bl         #0x3e79b80
0x0000000000ef97b4: cbz        x0, #0xef97ec
0x0000000000ef97b8: mov        x23, x0
0x0000000000ef97bc: bl         #0x3e79588
0x0000000000ef97c0: cbz        w0, #0xef9800
0x0000000000ef97c4: adrp       x8, #0x5c85000
0x0000000000ef97c8: add        x8, x8, #0xb78
0x0000000000ef97cc: ldr        x8, [x8]
0x0000000000ef97d0: cmp        x8, x21
0x0000000000ef97d4: b.ne       #0xef982c
0x0000000000ef97d8: mov        x0, x22
0x0000000000ef97dc: mov        x1, x20
0x0000000000ef97e0: mov        x2, x19
0x0000000000ef97e4: bl         #0xef9464
0x0000000000ef97e8: b          #0xef982c
0x0000000000ef97ec: ldp        x29, x30, [sp, #0x30]
0x0000000000ef97f0: ldp        x20, x19, [sp, #0x20]
0x0000000000ef97f4: ldp        x22, x21, [sp, #0x10]
0x0000000000ef97f8: ldp        x24, x23, [sp], #0x40
0x0000000000ef97fc: ret        
0x0000000000ef9800: mov        x0, x23
0x0000000000ef9804: bl         #0x3e794f8
0x0000000000ef9808: cbz        w0, #0xef982c
0x0000000000ef980c: adrp       x8, #0x5c85000
0x0000000000ef9810: add        x8, x8, #0xb80
0x0000000000ef9814: ldr        x8, [x8]
0x0000000000ef9818: cmp        x8, x21
0x0000000000ef981c: b.ne       #0xef982c
0x0000000000ef9820: mov        w8, #0x145c
0x0000000000ef9824: mov        w9, #1
0x0000000000ef9828: strb       w9, [x22, x8]
0x0000000000ef982c: mov        x0, x22
0x0000000000ef9830: mov        x1, x21
0x0000000000ef9834: mov        x2, x20
0x0000000000ef9838: mov        x3, x19
0x0000000000ef983c: ldp        x29, x30, [sp, #0x30]
0x0000000000ef9840: ldp        x20, x19, [sp, #0x20]
0x0000000000ef9844: ldp        x22, x21, [sp, #0x10]
0x0000000000ef9848: ldp        x24, x23, [sp], #0x40
0x0000000000ef984c: b          #0x440a600
