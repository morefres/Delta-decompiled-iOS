; instruction-faithful ARM64 fallback for RobloxLib::function_8bcac0
0x00000000008bcac0: sub        sp, sp, #0x80
0x00000000008bcac4: stp        x20, x19, [sp, #0x60]
0x00000000008bcac8: stp        x29, x30, [sp, #0x70]
0x00000000008bcacc: add        x29, sp, #0x70
0x00000000008bcad0: adrp       x8, #0x5ba4000
0x00000000008bcad4: ldr        x8, [x8, #0x338]
0x00000000008bcad8: ldr        x8, [x8]
0x00000000008bcadc: stur       x8, [x29, #-0x18]
0x00000000008bcae0: ldr        x9, [x0]
0x00000000008bcae4: ldrh       w1, [x0, #0x18]
0x00000000008bcae8: add        x8, sp, #8
0x00000000008bcaec: mov        x0, x9
0x00000000008bcaf0: bl         #0x2174b2c
0x00000000008bcaf4: ldr        x19, [sp, #8]
0x00000000008bcaf8: bl         #0x440ff58
0x00000000008bcafc: cmp        x0, x19
0x00000000008bcb00: b.ne       #0x8bcb48
0x00000000008bcb04: ldp        x8, x19, [sp, #0x10]
0x00000000008bcb08: cbz        x8, #0x8bcb1c
0x00000000008bcb0c: add        x9, sp, #8
0x00000000008bcb10: ldr        x8, [x8, #0x10]
0x00000000008bcb14: add        x0, x9, #0x10
0x00000000008bcb18: blr        x8
0x00000000008bcb1c: ldur       x8, [x29, #-0x18]
0x00000000008bcb20: adrp       x9, #0x5ba4000
0x00000000008bcb24: ldr        x9, [x9, #0x338]
0x00000000008bcb28: ldr        x9, [x9]
0x00000000008bcb2c: cmp        x9, x8
0x00000000008bcb30: b.ne       #0x8bcb58
0x00000000008bcb34: mov        x0, x19
0x00000000008bcb38: ldp        x29, x30, [sp, #0x70]
0x00000000008bcb3c: ldp        x20, x19, [sp, #0x60]
0x00000000008bcb40: add        sp, sp, #0x80
0x00000000008bcb44: ret        
0x00000000008bcb48: adrp       x0, #0x5228000
0x00000000008bcb4c: add        x0, x0, #0x5b2
0x00000000008bcb50: bl         #0x47ee168
0x00000000008bcb54: brk        #1
0x00000000008bcb58: bl         #0x4b98620
0x00000000008bcb5c: b          #0x8bcb88
0x00000000008bcb60: mov        x19, x0
0x00000000008bcb64: b          #0x8bcb90
0x00000000008bcb68: mov        x19, x0
0x00000000008bcb6c: ldr        x8, [sp, #0x10]
0x00000000008bcb70: cbz        x8, #0x8bcb90
0x00000000008bcb74: ldr        x8, [x8, #0x10]
0x00000000008bcb78: add        x9, sp, #8
0x00000000008bcb7c: add        x0, x9, #0x10
0x00000000008bcb80: blr        x8
0x00000000008bcb84: b          #0x8bcb90
0x00000000008bcb88: mov        x19, x0
0x00000000008bcb8c: cbnz       w1, #0x8bcb98
0x00000000008bcb90: mov        x0, x19
0x00000000008bcb94: bl         #0x4b97984
0x00000000008bcb98: mov        x0, x19
0x00000000008bcb9c: bl         #0x18bd8
