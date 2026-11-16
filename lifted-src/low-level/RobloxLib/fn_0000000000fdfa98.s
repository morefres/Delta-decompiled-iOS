; instruction-faithful ARM64 fallback for RobloxLib::function_fdfa98
0x0000000000fdfa98: sub        sp, sp, #0x50
0x0000000000fdfa9c: stp        x22, x21, [sp, #0x20]
0x0000000000fdfaa0: stp        x20, x19, [sp, #0x30]
0x0000000000fdfaa4: stp        x29, x30, [sp, #0x40]
0x0000000000fdfaa8: add        x29, sp, #0x40
0x0000000000fdfaac: mov        x21, x1
0x0000000000fdfab0: mov        x20, x0
0x0000000000fdfab4: adrp       x8, #0x6199000
0x0000000000fdfab8: add        x8, x8, #0xb00
0x0000000000fdfabc: ldr        x8, [x8]
0x0000000000fdfac0: sub        x19, x0, #0x98
0x0000000000fdfac4: mov        x0, x19
0x0000000000fdfac8: blr        x8
0x0000000000fdfacc: ldr        x8, [x20, #0x20]!
0x0000000000fdfad0: cmp        x8, x21
0x0000000000fdfad4: b.eq       #0xfdfbb8
0x0000000000fdfad8: adrp       x8, #0x6199000
0x0000000000fdfadc: add        x8, x8, #0x510
0x0000000000fdfae0: ldrb       w8, [x8]
0x0000000000fdfae4: cmp        w8, #1
0x0000000000fdfae8: b.ne       #0xfdfb58
0x0000000000fdfaec: adrp       x8, #0x65ee000
0x0000000000fdfaf0: add        x8, x8, #0xb00
0x0000000000fdfaf4: ldrb       w8, [x8]
0x0000000000fdfaf8: tbnz       w8, #0, #0xfdfb0c
0x0000000000fdfafc: bl         #0x646b70
0x0000000000fdfb00: tbnz       w0, #0, #0xfdfb0c
0x0000000000fdfb04: bl         #0x646df0
0x0000000000fdfb08: cbz        w0, #0xfdfb58
0x0000000000fdfb0c: ldr        x8, [x19]
0x0000000000fdfb10: ldr        x8, [x8, #0x98]
0x0000000000fdfb14: adrp       x1, #0x62ca000
0x0000000000fdfb18: add        x1, x1, #0x720
0x0000000000fdfb1c: mov        x0, x19
0x0000000000fdfb20: mov        w2, #1
0x0000000000fdfb24: blr        x8
0x0000000000fdfb28: mov        x0, x19
0x0000000000fdfb2c: bl         #0x418c6d4
0x0000000000fdfb30: cbz        x0, #0xfdfb58
0x0000000000fdfb34: ldr        x8, [x20]
0x0000000000fdfb38: str        x8, [sp, #8]
0x0000000000fdfb3c: str        x21, [sp, #0x18]
0x0000000000fdfb40: adrp       x2, #0x62ca000
0x0000000000fdfb44: add        x2, x2, #0x720
0x0000000000fdfb48: add        x3, sp, #8
0x0000000000fdfb4c: add        x4, sp, #0x18
0x0000000000fdfb50: mov        x1, x19
0x0000000000fdfb54: bl         #0x24fcf2c
0x0000000000fdfb58: add        x8, sp, #8
0x0000000000fdfb5c: mov        x0, x21
0x0000000000fdfb60: bl         #0x1a198
0x0000000000fdfb64: add        x1, sp, #8
0x0000000000fdfb68: mov        x0, x20
0x0000000000fdfb6c: bl         #0x1a230
0x0000000000fdfb70: ldr        x20, [sp, #0x10]
0x0000000000fdfb74: cbz        x20, #0xfdfba8
0x0000000000fdfb78: add        x8, x20, #8
0x0000000000fdfb7c: ldaxr      x9, [x8]
0x0000000000fdfb80: sub        x10, x9, #1
0x0000000000fdfb84: stlxr      w11, x10, [x8]
0x0000000000fdfb88: cbnz       w11, #0xfdfb7c
0x0000000000fdfb8c: cbnz       x9, #0xfdfba8
0x0000000000fdfb90: ldr        x8, [x20]
0x0000000000fdfb94: ldr        x8, [x8, #0x10]
0x0000000000fdfb98: mov        x0, x20
0x0000000000fdfb9c: blr        x8
0x0000000000fdfba0: mov        x0, x20
0x0000000000fdfba4: bl         #0x4b9808c
0x0000000000fdfba8: adrp       x1, #0x62ca000
0x0000000000fdfbac: add        x1, x1, #0x720
0x0000000000fdfbb0: mov        x0, x19
0x0000000000fdfbb4: bl         #0x4197e7c
0x0000000000fdfbb8: ldp        x29, x30, [sp, #0x40]
0x0000000000fdfbbc: ldp        x20, x19, [sp, #0x30]
0x0000000000fdfbc0: ldp        x22, x21, [sp, #0x20]
0x0000000000fdfbc4: add        sp, sp, #0x50
0x0000000000fdfbc8: ret        
