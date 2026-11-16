; instruction-faithful ARM64 fallback for RobloxLib::function_54a9ec
0x000000000054a9ec: sub        sp, sp, #0x50
0x000000000054a9f0: stp        x20, x19, [sp, #0x30]
0x000000000054a9f4: stp        x29, x30, [sp, #0x40]
0x000000000054a9f8: add        x29, sp, #0x40
0x000000000054a9fc: mov        x19, x0
0x000000000054aa00: adrp       x8, #0x60f2000
0x000000000054aa04: ldrb       w8, [x8, #0xa30]
0x000000000054aa08: cmp        w8, #1
0x000000000054aa0c: b.ne       #0x54aa14
0x000000000054aa10: bl         #0x54830c
0x000000000054aa14: adrp       x8, #0x6190000
0x000000000054aa18: add        x8, x8, #0xf30
0x000000000054aa1c: ldrb       w8, [x8]
0x000000000054aa20: cmp        w8, #1
0x000000000054aa24: b.ne       #0x54aa60
0x000000000054aa28: adrp       x8, #0x6191000
0x000000000054aa2c: add        x8, x8, #0x9d0
0x000000000054aa30: ldrb       w8, [x8]
0x000000000054aa34: cmp        w8, #1
0x000000000054aa38: b.ne       #0x54aa70
0x000000000054aa3c: adrp       x8, #0x6191000
0x000000000054aa40: add        x8, x8, #0xb40
0x000000000054aa44: ldrb       w8, [x8]
0x000000000054aa48: cmp        w8, #1
0x000000000054aa4c: b.ne       #0x54aab8
0x000000000054aa50: ldr        x8, [x19, #0x28]
0x000000000054aa54: cbz        x8, #0x54aab0
0x000000000054aa58: ldr        x0, [x8, #0x18]
0x000000000054aa5c: b          #0x54aab4
0x000000000054aa60: ldr        x8, [x19, #0x38]
0x000000000054aa64: cbz        x8, #0x54aa80
0x000000000054aa68: ldr        x0, [x8, #0x18]
0x000000000054aa6c: b          #0x54aa84
0x000000000054aa70: ldr        x8, [x19, #0x20]
0x000000000054aa74: cbz        x8, #0x54aaa0
0x000000000054aa78: ldr        x0, [x8, #0x18]
0x000000000054aa7c: b          #0x54aaa4
0x000000000054aa80: mov        x0, #0
0x000000000054aa84: ldr        w1, [x19, #0x48]
0x000000000054aa88: sub        x8, x29, #0x18
0x000000000054aa8c: bl         #0x3b29014
0x000000000054aa90: sub        x0, x29, #0x18
0x000000000054aa94: mov        x1, #0
0x000000000054aa98: bl         #0x2f3628
0x000000000054aa9c: b          #0x54aad4
0x000000000054aaa0: mov        x0, #0
0x000000000054aaa4: ldr        w1, [x19, #0x30]
0x000000000054aaa8: bl         #0x3b29734
0x000000000054aaac: b          #0x54aad4
0x000000000054aab0: mov        x0, #0
0x000000000054aab4: bl         #0x3b29b40
0x000000000054aab8: ldr        x8, [x19, #0x28]
0x000000000054aabc: cbz        x8, #0x54aac8
0x000000000054aac0: ldr        x0, [x8, #0x18]
0x000000000054aac4: b          #0x54aacc
0x000000000054aac8: mov        x0, #0
0x000000000054aacc: ldr        w1, [x19, #0x34]
0x000000000054aad0: bl         #0x3b29c70
0x000000000054aad4: adrp       x8, #0x6191000
0x000000000054aad8: add        x8, x8, #0x768
0x000000000054aadc: ldrb       w8, [x8]
0x000000000054aae0: cmp        w8, #1
0x000000000054aae4: b.ne       #0x54ab10
0x000000000054aae8: ldr        x8, [x19, #0x40]
0x000000000054aaec: cbz        x8, #0x54aaf8
0x000000000054aaf0: ldr        x0, [x8, #0x18]
0x000000000054aaf4: b          #0x54aafc
0x000000000054aaf8: mov        x0, #0
0x000000000054aafc: str        xzr, [sp, #0x20]
0x000000000054ab00: add        x1, sp, #8
0x000000000054ab04: bl         #0x3b258f4
0x000000000054ab08: add        x0, sp, #8
0x000000000054ab0c: bl         #0x18c70
0x000000000054ab10: ldp        x29, x30, [sp, #0x40]
0x000000000054ab14: ldp        x20, x19, [sp, #0x30]
0x000000000054ab18: add        sp, sp, #0x50
0x000000000054ab1c: ret        
0x000000000054ab20: mov        x19, x0
0x000000000054ab24: add        x0, sp, #8
0x000000000054ab28: bl         #0x18c70
0x000000000054ab2c: mov        x0, x19
0x000000000054ab30: bl         #0x4b97984
