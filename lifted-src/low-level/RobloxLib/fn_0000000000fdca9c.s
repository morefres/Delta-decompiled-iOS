; instruction-faithful ARM64 fallback for RobloxLib::function_fdca9c
0x0000000000fdca9c: sub        sp, sp, #0x40
0x0000000000fdcaa0: stp        d9, d8, [sp, #0x10]
0x0000000000fdcaa4: stp        x20, x19, [sp, #0x20]
0x0000000000fdcaa8: stp        x29, x30, [sp, #0x30]
0x0000000000fdcaac: add        x29, sp, #0x30
0x0000000000fdcab0: fmov       s8, s0
0x0000000000fdcab4: mov        x20, x0
0x0000000000fdcab8: str        s0, [sp, #0xc]
0x0000000000fdcabc: adrp       x8, #0x6199000
0x0000000000fdcac0: add        x8, x8, #0xb00
0x0000000000fdcac4: ldr        x8, [x8]
0x0000000000fdcac8: sub        x19, x0, #0x98
0x0000000000fdcacc: mov        x0, x19
0x0000000000fdcad0: blr        x8
0x0000000000fdcad4: ldr        s0, [x20, #0x7dc]
0x0000000000fdcad8: fcmp       s0, s8
0x0000000000fdcadc: b.eq       #0xfdcb70
0x0000000000fdcae0: add        x20, x20, #0x7dc
0x0000000000fdcae4: adrp       x8, #0x6199000
0x0000000000fdcae8: add        x8, x8, #0x510
0x0000000000fdcaec: ldrb       w8, [x8]
0x0000000000fdcaf0: cmp        w8, #1
0x0000000000fdcaf4: b.ne       #0xfdcb5c
0x0000000000fdcaf8: adrp       x8, #0x65ee000
0x0000000000fdcafc: add        x8, x8, #0xb00
0x0000000000fdcb00: ldrb       w8, [x8]
0x0000000000fdcb04: tbnz       w8, #0, #0xfdcb18
0x0000000000fdcb08: bl         #0x646b70
0x0000000000fdcb0c: tbnz       w0, #0, #0xfdcb18
0x0000000000fdcb10: bl         #0x646df0
0x0000000000fdcb14: cbz        w0, #0xfdcb5c
0x0000000000fdcb18: ldr        x8, [x19]
0x0000000000fdcb1c: ldr        x8, [x8, #0x98]
0x0000000000fdcb20: adrp       x1, #0x62c8000
0x0000000000fdcb24: add        x1, x1, #0x690
0x0000000000fdcb28: mov        x0, x19
0x0000000000fdcb2c: mov        w2, #1
0x0000000000fdcb30: blr        x8
0x0000000000fdcb34: mov        x0, x19
0x0000000000fdcb38: bl         #0x418c6d4
0x0000000000fdcb3c: cbz        x0, #0xfdcb5c
0x0000000000fdcb40: adrp       x2, #0x62c8000
0x0000000000fdcb44: add        x2, x2, #0x690
0x0000000000fdcb48: add        x4, sp, #0xc
0x0000000000fdcb4c: mov        x1, x19
0x0000000000fdcb50: mov        x3, x20
0x0000000000fdcb54: bl         #0x24d7c4c
0x0000000000fdcb58: ldr        s8, [sp, #0xc]
0x0000000000fdcb5c: str        s8, [x20]
0x0000000000fdcb60: adrp       x1, #0x62c8000
0x0000000000fdcb64: add        x1, x1, #0x690
0x0000000000fdcb68: mov        x0, x19
0x0000000000fdcb6c: bl         #0x4197e7c
0x0000000000fdcb70: ldp        x29, x30, [sp, #0x30]
0x0000000000fdcb74: ldp        x20, x19, [sp, #0x20]
0x0000000000fdcb78: ldp        d9, d8, [sp, #0x10]
0x0000000000fdcb7c: add        sp, sp, #0x40
0x0000000000fdcb80: ret        
