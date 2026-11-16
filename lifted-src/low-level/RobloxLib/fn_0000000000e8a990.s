; instruction-faithful ARM64 fallback for RobloxLib::function_e8a990
0x0000000000e8a990: sub        sp, sp, #0x30
0x0000000000e8a994: stp        x29, x30, [sp, #0x20]
0x0000000000e8a998: add        x29, sp, #0x20
0x0000000000e8a99c: cmp        w1, #0x14
0x0000000000e8a9a0: b.lo       #0xe8a9ac
0x0000000000e8a9a4: cmp        w1, #0xfe
0x0000000000e8a9a8: b.ne       #0xe8a9d8
0x0000000000e8a9ac: mov        w8, #0x1040
0x0000000000e8a9b0: add        x8, x0, x8
0x0000000000e8a9b4: mov        w9, #0xd0
0x0000000000e8a9b8: umaddl     x9, w1, w9, x0
0x0000000000e8a9bc: cmp        w1, #0xfe
0x0000000000e8a9c0: csel       x8, x8, x9, eq
0x0000000000e8a9c4: ldrb       w8, [x8, #0xc8]
0x0000000000e8a9c8: tbz        w8, #0, #0xe8aa3c
0x0000000000e8a9cc: ldp        x29, x30, [sp, #0x20]
0x0000000000e8a9d0: add        sp, sp, #0x30
0x0000000000e8a9d4: ret        
0x0000000000e8a9d8: adrp       x8, #0x610c000
0x0000000000e8a9dc: add        x8, x8, #0x460
0x0000000000e8a9e0: ldr        x0, [x8]
0x0000000000e8a9e4: and        w9, w0, #0xff
0x0000000000e8a9e8: and        x10, x0, #0xfe00
0x0000000000e8a9ec: cmp        w9, #6
0x0000000000e8a9f0: ccmp       x10, #0, #4, hs
0x0000000000e8a9f4: b.eq       #0xe8aa30
0x0000000000e8a9f8: ldr        x8, [x8, #8]
0x0000000000e8a9fc: mov        w9, w1
0x0000000000e8aa00: stp        x9, xzr, [sp]
0x0000000000e8aa04: mov        w9, #0x14
0x0000000000e8aa08: stp        x9, xzr, [sp, #0x10]
0x0000000000e8aa0c: adrp       x3, #0x52d6000
0x0000000000e8aa10: add        x3, x3, #0x86b
0x0000000000e8aa14: mov        x6, sp
0x0000000000e8aa18: mov        x1, x8
0x0000000000e8aa1c: mov        w2, #2
0x0000000000e8aa20: mov        w4, #0x54
0x0000000000e8aa24: mov        w5, #0x42
0x0000000000e8aa28: mov        w7, #1
0x0000000000e8aa2c: bl         #0x47eec38
0x0000000000e8aa30: adrp       x0, #0x52d6000
0x0000000000e8aa34: add        x0, x0, #0x8c0
0x0000000000e8aa38: bl         #0x47ee168
0x0000000000e8aa3c: adrp       x8, #0x610c000
0x0000000000e8aa40: add        x8, x8, #0x460
0x0000000000e8aa44: ldr        x0, [x8]
0x0000000000e8aa48: and        w9, w0, #0xff
0x0000000000e8aa4c: and        x10, x0, #0xfe00
0x0000000000e8aa50: cmp        w9, #6
0x0000000000e8aa54: ccmp       x10, #0, #4, hs
0x0000000000e8aa58: b.eq       #0xe8aa8c
0x0000000000e8aa5c: ldr        x8, [x8, #8]
0x0000000000e8aa60: mov        w9, w1
0x0000000000e8aa64: stp        x9, xzr, [sp]
0x0000000000e8aa68: adrp       x3, #0x52d6000
0x0000000000e8aa6c: add        x3, x3, #0x8f2
0x0000000000e8aa70: mov        x6, sp
0x0000000000e8aa74: mov        x1, x8
0x0000000000e8aa78: mov        w2, #2
0x0000000000e8aa7c: mov        w4, #0x52
0x0000000000e8aa80: mov        w5, #2
0x0000000000e8aa84: mov        w7, #1
0x0000000000e8aa88: bl         #0x47eec38
0x0000000000e8aa8c: adrp       x0, #0x52d6000
0x0000000000e8aa90: add        x0, x0, #0x945
0x0000000000e8aa94: bl         #0x47ee168
0x0000000000e8aa98: cmp        w1, #0x14
0x0000000000e8aa9c: b.lo       #0xe8aaa8
0x0000000000e8aaa0: cmp        w1, #0xfe
0x0000000000e8aaa4: b.ne       #0xe8aaac
0x0000000000e8aaa8: ret        
0x0000000000e8aaac: sub        sp, sp, #0x30
0x0000000000e8aab0: stp        x29, x30, [sp, #0x20]
0x0000000000e8aab4: add        x29, sp, #0x20
0x0000000000e8aab8: adrp       x8, #0x610c000
0x0000000000e8aabc: add        x8, x8, #0x460
0x0000000000e8aac0: ldr        x0, [x8]
0x0000000000e8aac4: and        w9, w0, #0xff
0x0000000000e8aac8: and        x10, x0, #0xfe00
0x0000000000e8aacc: cmp        w9, #6
0x0000000000e8aad0: ccmp       x10, #0, #4, hs
0x0000000000e8aad4: b.eq       #0xe8ab10
0x0000000000e8aad8: ldr        x8, [x8, #8]
0x0000000000e8aadc: mov        w9, w1
0x0000000000e8aae0: stp        x9, xzr, [sp]
0x0000000000e8aae4: mov        w9, #0x14
0x0000000000e8aae8: stp        x9, xzr, [sp, #0x10]
0x0000000000e8aaec: adrp       x3, #0x52d6000
0x0000000000e8aaf0: add        x3, x3, #0x86b
0x0000000000e8aaf4: mov        x6, sp
0x0000000000e8aaf8: mov        x1, x8
0x0000000000e8aafc: mov        w2, #2
0x0000000000e8ab00: mov        w4, #0x54
0x0000000000e8ab04: mov        w5, #0x42
0x0000000000e8ab08: mov        w7, #1
0x0000000000e8ab0c: bl         #0x47eec38
0x0000000000e8ab10: adrp       x0, #0x52d6000
0x0000000000e8ab14: add        x0, x0, #0x8c0
0x0000000000e8ab18: bl         #0x47ee168
