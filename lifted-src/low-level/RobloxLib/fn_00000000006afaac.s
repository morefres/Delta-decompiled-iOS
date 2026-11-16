; instruction-faithful ARM64 fallback for RobloxLib::function_6afaac
0x00000000006afaac: sub        sp, sp, #0x50
0x00000000006afab0: stp        x20, x19, [sp, #0x30]
0x00000000006afab4: stp        x29, x30, [sp, #0x40]
0x00000000006afab8: add        x29, sp, #0x40
0x00000000006afabc: adrp       x8, #0x5ba4000
0x00000000006afac0: ldr        x8, [x8, #0x338]
0x00000000006afac4: ldr        x8, [x8]
0x00000000006afac8: stur       x8, [x29, #-0x18]
0x00000000006afacc: ldur       x8, [x1, #0xf]
0x00000000006afad0: stur       x8, [sp, #0x1f]
0x00000000006afad4: ldp        x8, x9, [x1]
0x00000000006afad8: str        x9, [sp, #0x18]
0x00000000006afadc: ldrb       w9, [x1, #0x17]
0x00000000006afae0: stp        xzr, xzr, [x1, #8]
0x00000000006afae4: str        xzr, [x1]
0x00000000006afae8: ldr        x10, [x0, #0x10]
0x00000000006afaec: ldr        x11, [sp, #0x18]
0x00000000006afaf0: stp        x8, x11, [sp]
0x00000000006afaf4: ldur       x8, [sp, #0x1f]
0x00000000006afaf8: stur       x8, [sp, #0xf]
0x00000000006afafc: strb       w9, [sp, #0x17]
0x00000000006afb00: mov        x1, sp
0x00000000006afb04: blr        x10
0x00000000006afb08: ldrsb      w8, [sp, #0x17]
0x00000000006afb0c: tbz        w8, #0x1f, #0x6afb18
0x00000000006afb10: ldr        x0, [sp]
0x00000000006afb14: bl         #0x47e93a8
0x00000000006afb18: ldur       x8, [x29, #-0x18]
0x00000000006afb1c: adrp       x9, #0x5ba4000
0x00000000006afb20: ldr        x9, [x9, #0x338]
0x00000000006afb24: ldr        x9, [x9]
0x00000000006afb28: cmp        x9, x8
0x00000000006afb2c: b.ne       #0x6afb40
0x00000000006afb30: ldp        x29, x30, [sp, #0x40]
0x00000000006afb34: ldp        x20, x19, [sp, #0x30]
0x00000000006afb38: add        sp, sp, #0x50
0x00000000006afb3c: ret        
0x00000000006afb40: bl         #0x4b98620
0x00000000006afb44: mov        x19, x0
0x00000000006afb48: ldrsb      w8, [sp, #0x17]
0x00000000006afb4c: tbz        w8, #0x1f, #0x6afb58
0x00000000006afb50: ldr        x0, [sp]
0x00000000006afb54: bl         #0x47e93a8
0x00000000006afb58: mov        x0, x19
0x00000000006afb5c: bl         #0x4b97984
