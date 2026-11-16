; instruction-faithful ARM64 fallback for RobloxLib::function_97c948
0x000000000097c948: sub        sp, sp, #0x80
0x000000000097c94c: stp        x24, x23, [sp, #0x40]
0x000000000097c950: stp        x22, x21, [sp, #0x50]
0x000000000097c954: stp        x20, x19, [sp, #0x60]
0x000000000097c958: stp        x29, x30, [sp, #0x70]
0x000000000097c95c: add        x29, sp, #0x70
0x000000000097c960: mov        x22, x3
0x000000000097c964: mov        x20, x2
0x000000000097c968: mov        x19, x1
0x000000000097c96c: mov        x21, x0
0x000000000097c970: ldr        x0, [x0, #0x180]
0x000000000097c974: mov        w8, #0x18
0x000000000097c978: umaddl     x2, w3, w8, x1
0x000000000097c97c: add        x8, sp, #0x30
0x000000000097c980: mov        x1, x20
0x000000000097c984: bl         #0x269ba14
0x000000000097c988: ldr        x0, [sp, #0x30]
0x000000000097c98c: mov        w8, #0x28
0x000000000097c990: umaddl     x9, w22, w8, x19
0x000000000097c994: adrp       x1, #0x522c000
0x000000000097c998: add        x1, x1, #0x3aa
0x000000000097c99c: add        x8, sp, #0x20
0x000000000097c9a0: add        x2, x9, #0x240
0x000000000097c9a4: bl         #0x269bb24
0x000000000097c9a8: mov        w23, w22
0x000000000097c9ac: ldr        x22, [sp, #0x28]
0x000000000097c9b0: cbz        x22, #0x97c9e4
0x000000000097c9b4: add        x8, x22, #8
0x000000000097c9b8: ldaxr      x9, [x8]
0x000000000097c9bc: sub        x10, x9, #1
0x000000000097c9c0: stlxr      w11, x10, [x8]
0x000000000097c9c4: cbnz       w11, #0x97c9b8
0x000000000097c9c8: cbnz       x9, #0x97c9e4
0x000000000097c9cc: ldr        x8, [x22]
0x000000000097c9d0: ldr        x8, [x8, #0x10]
0x000000000097c9d4: mov        x0, x22
0x000000000097c9d8: blr        x8
0x000000000097c9dc: mov        x0, x22
0x000000000097c9e0: bl         #0x4b9808c
0x000000000097c9e4: ldr        x0, [x21, #0x1c0]
0x000000000097c9e8: mov        w8, #0x18
0x000000000097c9ec: umaddl     x9, w23, w8, x19
0x000000000097c9f0: add        x8, sp, #0x10
0x000000000097c9f4: add        x2, x9, #0x120
0x000000000097c9f8: mov        x1, x20
0x000000000097c9fc: bl         #0x269ba14
0x000000000097ca00: ldr        x0, [sp, #0x10]
0x000000000097ca04: mov        w8, #0x28
0x000000000097ca08: umaddl     x9, w23, w8, x19
0x000000000097ca0c: adrp       x1, #0x522c000
0x000000000097ca10: add        x1, x1, #0x3aa
0x000000000097ca14: mov        x8, sp
0x000000000097ca18: add        x2, x9, #0x420
0x000000000097ca1c: bl         #0x269bb24
0x000000000097ca20: ldr        x19, [sp, #8]
0x000000000097ca24: cbz        x19, #0x97ca58
0x000000000097ca28: add        x8, x19, #8
0x000000000097ca2c: ldaxr      x9, [x8]
0x000000000097ca30: sub        x10, x9, #1
0x000000000097ca34: stlxr      w11, x10, [x8]
0x000000000097ca38: cbnz       w11, #0x97ca2c
0x000000000097ca3c: cbnz       x9, #0x97ca58
0x000000000097ca40: ldr        x8, [x19]
0x000000000097ca44: ldr        x8, [x8, #0x10]
0x000000000097ca48: mov        x0, x19
0x000000000097ca4c: blr        x8
0x000000000097ca50: mov        x0, x19
0x000000000097ca54: bl         #0x4b9808c
0x000000000097ca58: ldr        x19, [sp, #0x18]
0x000000000097ca5c: cbz        x19, #0x97ca90
0x000000000097ca60: add        x8, x19, #8
0x000000000097ca64: ldaxr      x9, [x8]
0x000000000097ca68: sub        x10, x9, #1
0x000000000097ca6c: stlxr      w11, x10, [x8]
0x000000000097ca70: cbnz       w11, #0x97ca64
0x000000000097ca74: cbnz       x9, #0x97ca90
0x000000000097ca78: ldr        x8, [x19]
0x000000000097ca7c: ldr        x8, [x8, #0x10]
0x000000000097ca80: mov        x0, x19
0x000000000097ca84: blr        x8
0x000000000097ca88: mov        x0, x19
0x000000000097ca8c: bl         #0x4b9808c
0x000000000097ca90: ldr        x19, [sp, #0x38]
0x000000000097ca94: cbz        x19, #0x97cac8
0x000000000097ca98: add        x8, x19, #8
0x000000000097ca9c: ldaxr      x9, [x8]
0x000000000097caa0: sub        x10, x9, #1
0x000000000097caa4: stlxr      w11, x10, [x8]
0x000000000097caa8: cbnz       w11, #0x97ca9c
0x000000000097caac: cbnz       x9, #0x97cac8
0x000000000097cab0: ldr        x8, [x19]
0x000000000097cab4: ldr        x8, [x8, #0x10]
0x000000000097cab8: mov        x0, x19
0x000000000097cabc: blr        x8
0x000000000097cac0: mov        x0, x19
0x000000000097cac4: bl         #0x4b9808c
0x000000000097cac8: ldp        x29, x30, [sp, #0x70]
0x000000000097cacc: ldp        x20, x19, [sp, #0x60]
0x000000000097cad0: ldp        x22, x21, [sp, #0x50]
0x000000000097cad4: ldp        x24, x23, [sp, #0x40]
0x000000000097cad8: add        sp, sp, #0x80
0x000000000097cadc: ret        
0x000000000097cae0: mov        x19, x0
0x000000000097cae4: add        x0, sp, #0x10
0x000000000097cae8: bl         #0x1df28
0x000000000097caec: b          #0x97caf8
0x000000000097caf0: b          #0x97caf4
0x000000000097caf4: mov        x19, x0
0x000000000097caf8: add        x0, sp, #0x30
0x000000000097cafc: bl         #0x1df28
0x000000000097cb00: mov        x0, x19
0x000000000097cb04: bl         #0x4b97984
