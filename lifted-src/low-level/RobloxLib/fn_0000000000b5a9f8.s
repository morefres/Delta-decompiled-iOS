; instruction-faithful ARM64 fallback for RobloxLib::function_b5a9f8
0x0000000000b5a9f8: sub        sp, sp, #0x50
0x0000000000b5a9fc: stp        x22, x21, [sp, #0x20]
0x0000000000b5aa00: stp        x20, x19, [sp, #0x30]
0x0000000000b5aa04: stp        x29, x30, [sp, #0x40]
0x0000000000b5aa08: add        x29, sp, #0x40
0x0000000000b5aa0c: mov        x19, x2
0x0000000000b5aa10: mov        x20, x1
0x0000000000b5aa14: mov        x21, x0
0x0000000000b5aa18: adrp       x8, #0x6106000
0x0000000000b5aa1c: ldr        x0, [x8, #0x878]
0x0000000000b5aa20: and        w8, w0, #0xff
0x0000000000b5aa24: lsr        x9, x0, #8
0x0000000000b5aa28: cmp        w8, #6
0x0000000000b5aa2c: and        w8, w9, #0xff
0x0000000000b5aa30: ccmp       w8, #3, #0, hs
0x0000000000b5aa34: b.lo       #0xb5aa60
0x0000000000b5aa38: adrp       x8, #0x6106000
0x0000000000b5aa3c: ldr        x1, [x8, #0x880]
0x0000000000b5aa40: ldr        w8, [x21, #0xa38]
0x0000000000b5aa44: ldr        w9, [x21, #0xa34]
0x0000000000b5aa48: ldr        w10, [x21, #0xa30]
0x0000000000b5aa4c: stp        x9, x10, [sp, #8]
0x0000000000b5aa50: str        x8, [sp]
0x0000000000b5aa54: adrp       x2, #0x52a6000
0x0000000000b5aa58: add        x2, x2, #0xe62
0x0000000000b5aa5c: bl         #0x47eec08
0x0000000000b5aa60: ldr        x2, [x21, #0xa78]
0x0000000000b5aa64: mov        x0, x21
0x0000000000b5aa68: mov        x1, x20
0x0000000000b5aa6c: mov        x3, x19
0x0000000000b5aa70: ldp        x29, x30, [sp, #0x40]
0x0000000000b5aa74: ldp        x20, x19, [sp, #0x30]
0x0000000000b5aa78: ldp        x22, x21, [sp, #0x20]
0x0000000000b5aa7c: add        sp, sp, #0x50
0x0000000000b5aa80: b          #0xb5af2c
0x0000000000b5aa84: sub        sp, sp, #0x50
0x0000000000b5aa88: stp        x22, x21, [sp, #0x20]
0x0000000000b5aa8c: stp        x20, x19, [sp, #0x30]
0x0000000000b5aa90: stp        x29, x30, [sp, #0x40]
0x0000000000b5aa94: add        x29, sp, #0x40
0x0000000000b5aa98: mov        x19, x2
0x0000000000b5aa9c: mov        x20, x1
0x0000000000b5aaa0: mov        x21, x0
0x0000000000b5aaa4: adrp       x8, #0x6106000
0x0000000000b5aaa8: ldr        x0, [x8, #0x878]
0x0000000000b5aaac: and        w8, w0, #0xff
0x0000000000b5aab0: lsr        x9, x0, #8
0x0000000000b5aab4: cmp        w8, #6
0x0000000000b5aab8: and        w8, w9, #0xff
0x0000000000b5aabc: ccmp       w8, #3, #0, hs
0x0000000000b5aac0: b.lo       #0xb5aaec
0x0000000000b5aac4: adrp       x8, #0x6106000
0x0000000000b5aac8: ldr        x1, [x8, #0x880]
0x0000000000b5aacc: ldr        w8, [x21, #0xa38]
0x0000000000b5aad0: ldr        w9, [x21, #0xa34]
0x0000000000b5aad4: ldr        w10, [x21, #0xa30]
0x0000000000b5aad8: stp        x9, x10, [sp, #8]
0x0000000000b5aadc: str        x8, [sp]
0x0000000000b5aae0: adrp       x2, #0x52a6000
0x0000000000b5aae4: add        x2, x2, #0xf6d
0x0000000000b5aae8: bl         #0x47eec08
0x0000000000b5aaec: ldr        x8, [x21, #0xa90]
0x0000000000b5aaf0: ldr        x9, [x21, #0xa88]
0x0000000000b5aaf4: sub        x8, x8, x9
0x0000000000b5aaf8: lsr        x2, x8, #4
0x0000000000b5aafc: ldr        x4, [x21, #0xa78]
0x0000000000b5ab00: add        x3, x4, #0x10
0x0000000000b5ab04: add        x5, x4, #0x28
0x0000000000b5ab08: mov        x0, x21
0x0000000000b5ab0c: mov        x1, x20
0x0000000000b5ab10: mov        x6, #0
0x0000000000b5ab14: mov        x7, x19
0x0000000000b5ab18: ldp        x29, x30, [sp, #0x40]
0x0000000000b5ab1c: ldp        x20, x19, [sp, #0x30]
0x0000000000b5ab20: ldp        x22, x21, [sp, #0x20]
0x0000000000b5ab24: add        sp, sp, #0x50
0x0000000000b5ab28: b          #0xb5b220
