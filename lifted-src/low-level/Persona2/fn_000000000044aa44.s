; instruction-faithful ARM64 fallback for Persona2::function_44aa44
0x000000000044aa44: sub        sp, sp, #0x50
0x000000000044aa48: stp        x22, x21, [sp, #0x20]
0x000000000044aa4c: stp        x20, x19, [sp, #0x30]
0x000000000044aa50: stp        x29, x30, [sp, #0x40]
0x000000000044aa54: add        x29, sp, #0x40
0x000000000044aa58: ldr        w21, [x0]
0x000000000044aa5c: ldrb       w22, [x0, #4]
0x000000000044aa60: adrp       x8, #0x6be000
0x000000000044aa64: ldr        x8, [x8, #0x710]
0x000000000044aa68: ldr        x20, [x20, x8]
0x000000000044aa6c: adrp       x8, #0x6be000
0x000000000044aa70: add        x8, x8, #0x628
0x000000000044aa74: ldr        x8, [x8]
0x000000000044aa78: add        x19, x20, x8
0x000000000044aa7c: add        x1, sp, #8
0x000000000044aa80: mov        x0, x19
0x000000000044aa84: mov        w2, #1
0x000000000044aa88: mov        x3, #0
0x000000000044aa8c: bl         #0x4c2584
0x000000000044aa90: str        w21, [x19]
0x000000000044aa94: strb       w22, [x19, #4]
0x000000000044aa98: bl         #0x44313c
0x000000000044aa9c: ldp        x29, x30, [sp, #0x40]
0x000000000044aaa0: ldp        x20, x19, [sp, #0x30]
0x000000000044aaa4: ldp        x22, x21, [sp, #0x20]
0x000000000044aaa8: add        sp, sp, #0x50
0x000000000044aaac: ret        
0x000000000044aab0: stp        x22, x21, [sp, #-0x30]!
0x000000000044aab4: stp        x20, x19, [sp, #0x10]
0x000000000044aab8: stp        x29, x30, [sp, #0x20]
0x000000000044aabc: add        x29, sp, #0x20
0x000000000044aac0: mov        x19, x0
0x000000000044aac4: mov        w0, #0x30
0x000000000044aac8: bl         #0x4c2248
0x000000000044aacc: mov        x21, x0
0x000000000044aad0: str        x0, [x19]
0x000000000044aad4: adrp       x8, #0x6be000
0x000000000044aad8: ldr        x8, [x8, #0x710]
0x000000000044aadc: ldr        x8, [x20, x8]
0x000000000044aae0: adrp       x9, #0x6be000
0x000000000044aae4: add        x9, x9, #0x628
0x000000000044aae8: ldr        x9, [x9]
0x000000000044aaec: stp        x8, x9, [x0, #0x18]
0x000000000044aaf0: add        x19, x8, x9
0x000000000044aaf4: mov        x0, x19
0x000000000044aaf8: mov        x1, x21
0x000000000044aafc: mov        w2, #1
0x000000000044ab00: mov        x3, #0
0x000000000044ab04: bl         #0x4c2584
0x000000000044ab08: ldr        w8, [x19]
0x000000000044ab0c: ldrb       w9, [x19, #4]
0x000000000044ab10: str        w8, [x21, #0x28]!
0x000000000044ab14: strb       w9, [x21, #4]
0x000000000044ab18: adrp       x0, #0x44a000
0x000000000044ab1c: add        x0, x0, #0xb34
0x000000000044ab20: mov        x1, x21
0x000000000044ab24: ldp        x29, x30, [sp, #0x20]
0x000000000044ab28: ldp        x20, x19, [sp, #0x10]
0x000000000044ab2c: ldp        x22, x21, [sp], #0x30
0x000000000044ab30: ret        
