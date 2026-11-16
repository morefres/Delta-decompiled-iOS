; instruction-faithful ARM64 fallback for RobloxLib::function_1afa2c
0x00000000001afa2c: sub        sp, sp, #0x90
0x00000000001afa30: stp        x22, x21, [sp, #0x60]
0x00000000001afa34: stp        x20, x19, [sp, #0x70]
0x00000000001afa38: stp        x29, x30, [sp, #0x80]
0x00000000001afa3c: add        x29, sp, #0x80
0x00000000001afa40: mov        x20, x4
0x00000000001afa44: mov        x19, x2
0x00000000001afa48: adrp       x8, #0x5ba4000
0x00000000001afa4c: ldr        x8, [x8, #0x338]
0x00000000001afa50: ldr        x8, [x8]
0x00000000001afa54: stur       x8, [x29, #-0x28]
0x00000000001afa58: cmp        w2, w3
0x00000000001afa5c: b.gt       #0x1afac4
0x00000000001afa60: mov        x22, x1
0x00000000001afa64: mov        x21, x0
0x00000000001afa68: bl         #0x440f418
0x00000000001afa6c: str        x0, [sp, #8]
0x00000000001afa70: movi       v0.16b, #0
0x00000000001afa74: stp        q0, q0, [sp, #0x10]
0x00000000001afa78: stp        q0, q0, [sp, #0x30]
0x00000000001afa7c: str        xzr, [sp, #0x50]
0x00000000001afa80: add        w1, w19, w22
0x00000000001afa84: add        x2, sp, #8
0x00000000001afa88: mov        x0, x21
0x00000000001afa8c: mov        w3, #1
0x00000000001afa90: bl         #0x17eaf70
0x00000000001afa94: mov        x21, x0
0x00000000001afa98: cbz        w0, #0x1afaa8
0x00000000001afa9c: add        x0, sp, #8
0x00000000001afaa0: bl         #0x3a20c
0x00000000001afaa4: ldr        w22, [x0]
0x00000000001afaa8: ldr        x8, [sp, #0x10]
0x00000000001afaac: cbz        x8, #0x1afac0
0x00000000001afab0: ldr        x8, [x8, #0x10]
0x00000000001afab4: add        x9, sp, #8
0x00000000001afab8: add        x0, x9, #0x10
0x00000000001afabc: blr        x8
0x00000000001afac0: tbnz       w21, #0, #0x1afacc
0x00000000001afac4: cbz        x20, #0x1afb00
0x00000000001afac8: ldr        w22, [x20]
0x00000000001afacc: ldur       x8, [x29, #-0x28]
0x00000000001afad0: adrp       x9, #0x5ba4000
0x00000000001afad4: ldr        x9, [x9, #0x338]
0x00000000001afad8: ldr        x9, [x9]
0x00000000001afadc: cmp        x9, x8
0x00000000001afae0: b.ne       #0x1afafc
0x00000000001afae4: mov        x0, x22
0x00000000001afae8: ldp        x29, x30, [sp, #0x80]
0x00000000001afaec: ldp        x20, x19, [sp, #0x70]
0x00000000001afaf0: ldp        x22, x21, [sp, #0x60]
0x00000000001afaf4: add        sp, sp, #0x90
0x00000000001afaf8: ret        
0x00000000001afafc: bl         #0x4b98620
0x00000000001afb00: mov        w0, #0x10
0x00000000001afb04: bl         #0x4b984d0
0x00000000001afb08: mov        x20, x0
0x00000000001afb0c: str        x19, [sp]
0x00000000001afb10: adrp       x0, #0x520d000
0x00000000001afb14: add        x0, x0, #0x45
0x00000000001afb18: mov        x8, x20
0x00000000001afb1c: bl         #0x47ee02c
0x00000000001afb20: adrp       x1, #0x5ba4000
0x00000000001afb24: ldr        x1, [x1, #0x780]
0x00000000001afb28: adrp       x2, #0x5ba4000
0x00000000001afb2c: ldr        x2, [x2, #0x668]
0x00000000001afb30: mov        x0, x20
0x00000000001afb34: bl         #0x4b98554
0x00000000001afb38: brk        #1
0x00000000001afb3c: b          #0x1afb78
0x00000000001afb40: mov        x19, x0
0x00000000001afb44: b          #0x1afb80
0x00000000001afb48: mov        x19, x0
0x00000000001afb4c: mov        x0, x20
0x00000000001afb50: bl         #0x4b98524
0x00000000001afb54: b          #0x1afb80
0x00000000001afb58: mov        x19, x0
0x00000000001afb5c: ldr        x8, [sp, #0x10]
0x00000000001afb60: cbz        x8, #0x1afb80
0x00000000001afb64: ldr        x8, [x8, #0x10]
0x00000000001afb68: add        x9, sp, #8
0x00000000001afb6c: add        x0, x9, #0x10
0x00000000001afb70: blr        x8
0x00000000001afb74: b          #0x1afb80
0x00000000001afb78: mov        x19, x0
0x00000000001afb7c: cbnz       w1, #0x1afb88
0x00000000001afb80: mov        x0, x19
0x00000000001afb84: bl         #0x4b97984
0x00000000001afb88: mov        x0, x19
0x00000000001afb8c: bl         #0x18bd8
