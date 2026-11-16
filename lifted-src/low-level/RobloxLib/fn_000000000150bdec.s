; instruction-faithful ARM64 fallback for RobloxLib::function_150bdec
0x000000000150bdec: sub        sp, sp, #0x50
0x000000000150bdf0: stp        d9, d8, [sp, #0x10]
0x000000000150bdf4: stp        x22, x21, [sp, #0x20]
0x000000000150bdf8: stp        x20, x19, [sp, #0x30]
0x000000000150bdfc: stp        x29, x30, [sp, #0x40]
0x000000000150be00: add        x29, sp, #0x40
0x000000000150be04: mov        x19, x2
0x000000000150be08: mov        x20, x1
0x000000000150be0c: fmov       s8, s0
0x000000000150be10: mov        x21, x0
0x000000000150be14: strb       wzr, [sp, #0xf]
0x000000000150be18: add        x1, sp, #0xf
0x000000000150be1c: bl         #0x150be90
0x000000000150be20: cbz        w0, #0x150be58
0x000000000150be24: ldrb       w8, [sp, #0xf]
0x000000000150be28: mov        x0, x21
0x000000000150be2c: fmov       s0, s8
0x000000000150be30: mov        x1, x20
0x000000000150be34: mov        x2, x19
0x000000000150be38: cmp        w8, #1
0x000000000150be3c: b.ne       #0x150be78
0x000000000150be40: ldp        x29, x30, [sp, #0x40]
0x000000000150be44: ldp        x20, x19, [sp, #0x30]
0x000000000150be48: ldp        x22, x21, [sp, #0x20]
0x000000000150be4c: ldp        d9, d8, [sp, #0x10]
0x000000000150be50: add        sp, sp, #0x50
0x000000000150be54: b          #0x150bf1c
0x000000000150be58: mov        w8, #0xffff
0x000000000150be5c: strh       w8, [x21, #0x7a]
0x000000000150be60: ldp        x29, x30, [sp, #0x40]
0x000000000150be64: ldp        x20, x19, [sp, #0x30]
0x000000000150be68: ldp        x22, x21, [sp, #0x20]
0x000000000150be6c: ldp        d9, d8, [sp, #0x10]
0x000000000150be70: add        sp, sp, #0x50
0x000000000150be74: ret        
0x000000000150be78: ldp        x29, x30, [sp, #0x40]
0x000000000150be7c: ldp        x20, x19, [sp, #0x30]
0x000000000150be80: ldp        x22, x21, [sp, #0x20]
0x000000000150be84: ldp        d9, d8, [sp, #0x10]
0x000000000150be88: add        sp, sp, #0x50
0x000000000150be8c: b          #0x150c454
