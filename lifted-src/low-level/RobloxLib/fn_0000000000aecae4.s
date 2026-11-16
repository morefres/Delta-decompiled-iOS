; instruction-faithful ARM64 fallback for RobloxLib::function_aecae4
0x0000000000aecae4: sub        sp, sp, #0x40
0x0000000000aecae8: stp        x22, x21, [sp, #0x10]
0x0000000000aecaec: stp        x20, x19, [sp, #0x20]
0x0000000000aecaf0: stp        x29, x30, [sp, #0x30]
0x0000000000aecaf4: add        x29, sp, #0x30
0x0000000000aecaf8: mov        x19, x2
0x0000000000aecafc: mov        x20, x1
0x0000000000aecb00: mov        x21, x0
0x0000000000aecb04: add        x0, sp, #8
0x0000000000aecb08: mov        x1, x2
0x0000000000aecb0c: bl         #0xb07734
0x0000000000aecb10: add        x1, sp, #8
0x0000000000aecb14: mov        x0, x21
0x0000000000aecb18: bl         #0xaee568
0x0000000000aecb1c: ldr        x8, [x21, #0x10]
0x0000000000aecb20: mov        w9, w0
0x0000000000aecb24: mov        w10, #0x30
0x0000000000aecb28: umaddl     x8, w9, w10, x8
0x0000000000aecb2c: tbz        x0, #0x20, #0xaecb38
0x0000000000aecb30: ldr        x9, [sp, #8]
0x0000000000aecb34: str        x9, [x8]
0x0000000000aecb38: ldrb       w9, [x8, #0x28]
0x0000000000aecb3c: cbnz       w9, #0xaecb48
0x0000000000aecb40: strb       w20, [x8, #0x28]
0x0000000000aecb44: str        x19, [x8, #0x20]
0x0000000000aecb48: add        x0, x8, #0x10
0x0000000000aecb4c: ldp        x29, x30, [sp, #0x30]
0x0000000000aecb50: ldp        x20, x19, [sp, #0x20]
0x0000000000aecb54: ldp        x22, x21, [sp, #0x10]
0x0000000000aecb58: add        sp, sp, #0x40
0x0000000000aecb5c: ret        
0x0000000000aecb60: cbz        x1, #0xaecbe8
0x0000000000aecb64: sub        sp, sp, #0x40
0x0000000000aecb68: stp        x22, x21, [sp, #0x10]
0x0000000000aecb6c: stp        x20, x19, [sp, #0x20]
0x0000000000aecb70: stp        x29, x30, [sp, #0x30]
0x0000000000aecb74: add        x29, sp, #0x30
0x0000000000aecb78: mov        x19, x1
0x0000000000aecb7c: mov        x20, x0
0x0000000000aecb80: mov        x0, x1
0x0000000000aecb84: bl         #0xaec8fc
0x0000000000aecb88: cbz        w0, #0xaecbd8
0x0000000000aecb8c: mov        x21, x0
0x0000000000aecb90: ldr        x8, [x20, #0x68]
0x0000000000aecb94: add        x0, x8, #0x10
0x0000000000aecb98: mov        x1, x21
0x0000000000aecb9c: mov        x2, x19
0x0000000000aecba0: bl         #0xaecae4
0x0000000000aecba4: ldr        x8, [x0]
0x0000000000aecba8: orr        x8, x8, #0x10000
0x0000000000aecbac: str        x8, [x0]
0x0000000000aecbb0: mov        x0, x19
0x0000000000aecbb4: bl         #0x3f916c4
0x0000000000aecbb8: ldr        x8, [x20, #0x68]
0x0000000000aecbbc: add        x8, x8, #0x10
0x0000000000aecbc0: strb       w0, [sp]
0x0000000000aecbc4: strb       w21, [sp, #1]
0x0000000000aecbc8: str        x8, [sp, #8]
0x0000000000aecbcc: mov        x1, sp
0x0000000000aecbd0: mov        x0, x19
0x0000000000aecbd4: bl         #0xaeed80
0x0000000000aecbd8: ldp        x29, x30, [sp, #0x30]
0x0000000000aecbdc: ldp        x20, x19, [sp, #0x20]
0x0000000000aecbe0: ldp        x22, x21, [sp, #0x10]
0x0000000000aecbe4: add        sp, sp, #0x40
0x0000000000aecbe8: ret        
