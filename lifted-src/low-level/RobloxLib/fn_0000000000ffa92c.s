; instruction-faithful ARM64 fallback for RobloxLib::function_ffa92c
0x0000000000ffa92c: sub        sp, sp, #0x50
0x0000000000ffa930: stp        x22, x21, [sp, #0x20]
0x0000000000ffa934: stp        x20, x19, [sp, #0x30]
0x0000000000ffa938: stp        x29, x30, [sp, #0x40]
0x0000000000ffa93c: add        x29, sp, #0x40
0x0000000000ffa940: mov        x20, x1
0x0000000000ffa944: mov        x19, x0
0x0000000000ffa948: adrp       x8, #0x6199000
0x0000000000ffa94c: add        x8, x8, #0xb00
0x0000000000ffa950: ldr        x8, [x8]
0x0000000000ffa954: sub        x21, x0, #0x98
0x0000000000ffa958: mov        x0, x21
0x0000000000ffa95c: blr        x8
0x0000000000ffa960: adrp       x8, #0x6199000
0x0000000000ffa964: add        x8, x8, #0x510
0x0000000000ffa968: ldrb       w8, [x8]
0x0000000000ffa96c: cmp        w8, #1
0x0000000000ffa970: b.ne       #0xffa9fc
0x0000000000ffa974: adrp       x8, #0x65ee000
0x0000000000ffa978: add        x8, x8, #0xb00
0x0000000000ffa97c: ldrb       w8, [x8]
0x0000000000ffa980: tbnz       w8, #0, #0xffa994
0x0000000000ffa984: bl         #0x646b70
0x0000000000ffa988: tbnz       w0, #0, #0xffa994
0x0000000000ffa98c: bl         #0x646df0
0x0000000000ffa990: cbz        w0, #0xffa9fc
0x0000000000ffa994: mov        x0, x21
0x0000000000ffa998: bl         #0x418c6d4
0x0000000000ffa99c: cbz        x0, #0xffaa3c
0x0000000000ffa9a0: mov        x22, x0
0x0000000000ffa9a4: ldrb       w8, [x0, #0x10]
0x0000000000ffa9a8: cmp        w8, #1
0x0000000000ffa9ac: b.ne       #0xffaa20
0x0000000000ffa9b0: add        x8, sp, #8
0x0000000000ffa9b4: mov        x0, x21
0x0000000000ffa9b8: bl         #0x1118b10
0x0000000000ffa9bc: add        x0, sp, #8
0x0000000000ffa9c0: mov        x1, x20
0x0000000000ffa9c4: bl         #0x4dddc
0x0000000000ffa9c8: cbz        w0, #0xffa9e8
0x0000000000ffa9cc: adrp       x2, #0x62ce000
0x0000000000ffa9d0: add        x2, x2, #0xda8
0x0000000000ffa9d4: add        x3, sp, #8
0x0000000000ffa9d8: mov        x0, x22
0x0000000000ffa9dc: mov        x1, x21
0x0000000000ffa9e0: mov        x4, x20
0x0000000000ffa9e4: bl         #0x24e11a4
0x0000000000ffa9e8: ldrsb      w8, [sp, #0x1f]
0x0000000000ffa9ec: tbz        w8, #0x1f, #0xffaa3c
0x0000000000ffa9f0: ldr        x0, [sp, #8]
0x0000000000ffa9f4: bl         #0x47e93a8
0x0000000000ffa9f8: b          #0xffaa3c
0x0000000000ffa9fc: ldr        x8, [x19]
0x0000000000ffaa00: ldr        x2, [x8]
0x0000000000ffaa04: mov        x0, x19
0x0000000000ffaa08: mov        x1, x20
0x0000000000ffaa0c: ldp        x29, x30, [sp, #0x40]
0x0000000000ffaa10: ldp        x20, x19, [sp, #0x30]
0x0000000000ffaa14: ldp        x22, x21, [sp, #0x20]
0x0000000000ffaa18: add        sp, sp, #0x50
0x0000000000ffaa1c: br         x2
0x0000000000ffaa20: adrp       x2, #0x62ce000
0x0000000000ffaa24: add        x2, x2, #0xda8
0x0000000000ffaa28: mov        x0, x22
0x0000000000ffaa2c: mov        x1, x21
0x0000000000ffaa30: mov        x3, #0
0x0000000000ffaa34: mov        x4, x20
0x0000000000ffaa38: bl         #0x24e11a4
0x0000000000ffaa3c: ldr        x8, [x19]
0x0000000000ffaa40: ldr        x8, [x8]
0x0000000000ffaa44: mov        x0, x19
0x0000000000ffaa48: mov        x1, x20
0x0000000000ffaa4c: blr        x8
0x0000000000ffaa50: ldur       x8, [x19, #-0x98]
0x0000000000ffaa54: ldr        x8, [x8, #0x98]
0x0000000000ffaa58: adrp       x1, #0x62ce000
0x0000000000ffaa5c: add        x1, x1, #0xda8
0x0000000000ffaa60: mov        x0, x21
0x0000000000ffaa64: mov        w2, #1
0x0000000000ffaa68: blr        x8
0x0000000000ffaa6c: ldp        x29, x30, [sp, #0x40]
0x0000000000ffaa70: ldp        x20, x19, [sp, #0x30]
0x0000000000ffaa74: ldp        x22, x21, [sp, #0x20]
0x0000000000ffaa78: add        sp, sp, #0x50
0x0000000000ffaa7c: ret        
0x0000000000ffaa80: mov        x19, x0
0x0000000000ffaa84: ldrsb      w8, [sp, #0x1f]
0x0000000000ffaa88: tbz        w8, #0x1f, #0xffaa94
0x0000000000ffaa8c: ldr        x0, [sp, #8]
0x0000000000ffaa90: bl         #0x47e93a8
0x0000000000ffaa94: mov        x0, x19
0x0000000000ffaa98: bl         #0x4b97984
