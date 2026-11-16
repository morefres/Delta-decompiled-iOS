; instruction-faithful ARM64 fallback for RobloxLib::function_21c980
0x000000000021c980: stp        x24, x23, [sp, #-0x40]!
0x000000000021c984: stp        x22, x21, [sp, #0x10]
0x000000000021c988: stp        x20, x19, [sp, #0x20]
0x000000000021c98c: stp        x29, x30, [sp, #0x30]
0x000000000021c990: add        x29, sp, #0x30
0x000000000021c994: mov        x19, x2
0x000000000021c998: mov        x21, x1
0x000000000021c99c: mov        x22, x0
0x000000000021c9a0: bl         #0x21ca20
0x000000000021c9a4: mov        x0, x22
0x000000000021c9a8: mov        x1, x21
0x000000000021c9ac: mov        w2, #1
0x000000000021c9b0: bl         #0x21b214
0x000000000021c9b4: mov        x20, x0
0x000000000021c9b8: ldp        x8, x9, [x22, #8]
0x000000000021c9bc: ldr        w8, [x8, w20, uxtw #2]
0x000000000021c9c0: ldr        w10, [x22, #0x18]
0x000000000021c9c4: and        w23, w10, w8
0x000000000021c9c8: mov        w8, #0x38
0x000000000021c9cc: umaddl     x0, w23, w8, x9
0x000000000021c9d0: mov        x1, x21
0x000000000021c9d4: tbnz       x20, #0x20, #0x21c9f8
0x000000000021c9d8: bl         #0x4b97d5c
0x000000000021c9dc: ldr        x8, [x22, #0x10]
0x000000000021c9e0: mov        w9, #0x38
0x000000000021c9e4: umaddl     x8, w23, w9, x8
0x000000000021c9e8: add        x0, x8, #0x18
0x000000000021c9ec: mov        x1, x19
0x000000000021c9f0: bl         #0x218c6c
0x000000000021c9f4: b          #0x21ca00
0x000000000021c9f8: mov        x2, x19
0x000000000021c9fc: bl         #0x21cab8
0x000000000021ca00: and        x8, x20, #0x100000000
0x000000000021ca04: orr        x0, x8, x23
0x000000000021ca08: ldp        x29, x30, [sp, #0x30]
0x000000000021ca0c: ldp        x20, x19, [sp, #0x20]
0x000000000021ca10: ldp        x22, x21, [sp, #0x10]
0x000000000021ca14: ldp        x24, x23, [sp], #0x40
0x000000000021ca18: ret        
0x000000000021ca1c: bl         #0x18bd8
