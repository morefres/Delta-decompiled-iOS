; instruction-faithful ARM64 fallback for RobloxLib::function_3fcad0
0x00000000003fcad0: sub        sp, sp, #0x70
0x00000000003fcad4: stp        x22, x21, [sp, #0x40]
0x00000000003fcad8: stp        x20, x19, [sp, #0x50]
0x00000000003fcadc: stp        x29, x30, [sp, #0x60]
0x00000000003fcae0: add        x29, sp, #0x60
0x00000000003fcae4: mov        x21, x2
0x00000000003fcae8: mov        x19, x1
0x00000000003fcaec: mov        x20, x0
0x00000000003fcaf0: adrp       x8, #0x5ba4000
0x00000000003fcaf4: ldr        x8, [x8, #0x338]
0x00000000003fcaf8: ldr        x8, [x8]
0x00000000003fcafc: stur       x8, [x29, #-0x28]
0x00000000003fcb00: mov        x0, sp
0x00000000003fcb04: fmov       s0, #1.00000000
0x00000000003fcb08: fmov       s1, #1.00000000
0x00000000003fcb0c: fmov       s2, #1.00000000
0x00000000003fcb10: bl         #0x416982c
0x00000000003fcb14: mov        x22, sp
0x00000000003fcb18: mov        x1, sp
0x00000000003fcb1c: mov        x0, x21
0x00000000003fcb20: bl         #0x416b63c
0x00000000003fcb24: cbz        w0, #0x3fcb40
0x00000000003fcb28: ldr        x0, [x20, #0xb0]
0x00000000003fcb2c: ldr        x8, [x0]
0x00000000003fcb30: ldr        x8, [x8, #0x28]
0x00000000003fcb34: mov        x2, sp
0x00000000003fcb38: mov        x1, x19
0x00000000003fcb3c: blr        x8
0x00000000003fcb40: ldr        x0, [sp]
0x00000000003fcb44: mov        x8, sp
0x00000000003fcb48: add        x8, x8, #0x10
0x00000000003fcb4c: cmp        x0, x8
0x00000000003fcb50: b.eq       #0x3fcb58
0x00000000003fcb54: bl         #0x47e93a8
0x00000000003fcb58: ldur       x8, [x29, #-0x28]
0x00000000003fcb5c: adrp       x9, #0x5ba4000
0x00000000003fcb60: ldr        x9, [x9, #0x338]
0x00000000003fcb64: ldr        x9, [x9]
0x00000000003fcb68: cmp        x9, x8
0x00000000003fcb6c: b.ne       #0x3fcb84
0x00000000003fcb70: ldp        x29, x30, [sp, #0x60]
0x00000000003fcb74: ldp        x20, x19, [sp, #0x50]
0x00000000003fcb78: ldp        x22, x21, [sp, #0x40]
0x00000000003fcb7c: add        sp, sp, #0x70
0x00000000003fcb80: ret        
0x00000000003fcb84: bl         #0x4b98620
0x00000000003fcb88: mov        x19, x0
0x00000000003fcb8c: b          #0x3fcba8
0x00000000003fcb90: mov        x19, x0
0x00000000003fcb94: ldr        x0, [sp]
0x00000000003fcb98: add        x8, x22, #0x10
0x00000000003fcb9c: cmp        x0, x8
0x00000000003fcba0: b.eq       #0x3fcba8
0x00000000003fcba4: bl         #0x47e93a8
0x00000000003fcba8: mov        x0, x19
0x00000000003fcbac: bl         #0x4b97984
