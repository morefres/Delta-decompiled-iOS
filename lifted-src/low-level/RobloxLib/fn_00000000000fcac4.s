; instruction-faithful ARM64 fallback for RobloxLib::function_fcac4
0x00000000000fcac4: sub        sp, sp, #0x50
0x00000000000fcac8: stp        x20, x19, [sp, #0x30]
0x00000000000fcacc: stp        x29, x30, [sp, #0x40]
0x00000000000fcad0: add        x29, sp, #0x40
0x00000000000fcad4: adrp       x8, #0x5ba4000
0x00000000000fcad8: ldr        x8, [x8, #0x338]
0x00000000000fcadc: ldr        x8, [x8]
0x00000000000fcae0: stur       x8, [x29, #-0x18]
0x00000000000fcae4: ldur       x8, [x1, #0xf]
0x00000000000fcae8: stur       x8, [sp, #0x1f]
0x00000000000fcaec: ldp        x8, x9, [x1]
0x00000000000fcaf0: str        x9, [sp, #0x18]
0x00000000000fcaf4: ldrb       w9, [x1, #0x17]
0x00000000000fcaf8: stp        xzr, xzr, [x1, #8]
0x00000000000fcafc: str        xzr, [x1]
0x00000000000fcb00: ldr        x10, [x0, #0x10]
0x00000000000fcb04: ldr        x11, [sp, #0x18]
0x00000000000fcb08: stp        x8, x11, [sp]
0x00000000000fcb0c: ldur       x8, [sp, #0x1f]
0x00000000000fcb10: stur       x8, [sp, #0xf]
0x00000000000fcb14: strb       w9, [sp, #0x17]
0x00000000000fcb18: mov        x1, sp
0x00000000000fcb1c: blr        x10
0x00000000000fcb20: ldrsb      w8, [sp, #0x17]
0x00000000000fcb24: tbz        w8, #0x1f, #0xfcb30
0x00000000000fcb28: ldr        x0, [sp]
0x00000000000fcb2c: bl         #0x47e93a8
0x00000000000fcb30: ldur       x8, [x29, #-0x18]
0x00000000000fcb34: adrp       x9, #0x5ba4000
0x00000000000fcb38: ldr        x9, [x9, #0x338]
0x00000000000fcb3c: ldr        x9, [x9]
0x00000000000fcb40: cmp        x9, x8
0x00000000000fcb44: b.ne       #0xfcb58
0x00000000000fcb48: ldp        x29, x30, [sp, #0x40]
0x00000000000fcb4c: ldp        x20, x19, [sp, #0x30]
0x00000000000fcb50: add        sp, sp, #0x50
0x00000000000fcb54: ret        
0x00000000000fcb58: bl         #0x4b98620
0x00000000000fcb5c: mov        x19, x0
0x00000000000fcb60: ldrsb      w8, [sp, #0x17]
0x00000000000fcb64: tbz        w8, #0x1f, #0xfcb70
0x00000000000fcb68: ldr        x0, [sp]
0x00000000000fcb6c: bl         #0x47e93a8
0x00000000000fcb70: mov        x0, x19
0x00000000000fcb74: bl         #0x4b97984
