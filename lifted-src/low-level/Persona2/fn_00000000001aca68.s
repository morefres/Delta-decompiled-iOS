; instruction-faithful ARM64 fallback for Persona2::function_1aca68
0x00000000001aca68: stp        x24, x23, [sp, #-0x40]!
0x00000000001aca6c: stp        x22, x21, [sp, #0x10]
0x00000000001aca70: stp        x20, x19, [sp, #0x20]
0x00000000001aca74: stp        x29, x30, [sp, #0x30]
0x00000000001aca78: add        x29, sp, #0x30
0x00000000001aca7c: sub        sp, sp, #0x50
0x00000000001aca80: mov        x21, x20
0x00000000001aca84: mov        x0, #0
0x00000000001aca88: bl         #0x4c118c
0x00000000001aca8c: mov        x19, x0
0x00000000001aca90: ldur       x24, [x0, #-8]
0x00000000001aca94: ldr        x8, [x24, #0x40]
0x00000000001aca98: mov        x9, x8
0x00000000001aca9c: adrp       x16, #0x5f2000
0x00000000001acaa0: ldr        x16, [x16, #0x160]
0x00000000001acaa4: blr        x16
0x00000000001acaa8: mov        x9, sp
0x00000000001acaac: add        x8, x8, #0xf
0x00000000001acab0: and        x8, x8, #0xfffffffffffffff0
0x00000000001acab4: sub        x20, x9, x8
0x00000000001acab8: mov        sp, x20
0x00000000001acabc: mov        x8, x20
0x00000000001acac0: bl         #0x4c1180
0x00000000001acac4: mov        x0, #0
0x00000000001acac8: bl         #0x4c1174
0x00000000001acacc: stur       x0, [x29, #-0x48]
0x00000000001acad0: adrp       x0, #0x6a6000
0x00000000001acad4: add        x0, x0, #0x330
0x00000000001acad8: adrp       x1, #0x5f1000
0x00000000001acadc: ldr        x1, [x1, #0xc38]
0x00000000001acae0: bl         #0x1ad018
0x00000000001acae4: stur       x0, [x29, #-0x40]
0x00000000001acae8: adrp       x0, #0x6a6000
0x00000000001acaec: add        x0, x0, #0x338
0x00000000001acaf0: adrp       x1, #0x5f1000
0x00000000001acaf4: ldr        x1, [x1, #0xc30]
0x00000000001acaf8: bl         #0x1ad018
0x00000000001acafc: stur       x0, [x29, #-0x38]
0x00000000001acb00: sub        x0, x29, #0x60
0x00000000001acb04: bl         #0xcb5d0
0x00000000001acb08: mov        x8, x0
0x00000000001acb0c: bl         #0x4c115c
0x00000000001acb10: add        x22, x21, #0x10
0x00000000001acb14: sub        x1, x29, #0x78
0x00000000001acb18: mov        x0, x22
0x00000000001acb1c: mov        w2, #0x21
0x00000000001acb20: mov        x3, #0
0x00000000001acb24: bl         #0x4c2584
0x00000000001acb28: sub        x0, x29, #0x60
0x00000000001acb2c: mov        x1, x22
0x00000000001acb30: bl         #0x1ad058
0x00000000001acb34: sub        x0, x29, #0x78
0x00000000001acb38: bl         #0x4c268c
0x00000000001acb3c: adrp       x8, #0x67b000
0x00000000001acb40: ldr        x0, [x8, #0x648]
0x00000000001acb44: bl         #0x4c2344
0x00000000001acb48: adrp       x8, #0x678000
0x00000000001acb4c: ldr        x1, [x8, #0x2f0]
0x00000000001acb50: bl         #0x4c232c
0x00000000001acb54: mov        x29, x29
0x00000000001acb58: bl         #0x4c2380
0x00000000001acb5c: mov        x22, x0
0x00000000001acb60: adrp       x8, #0x67a000
0x00000000001acb64: ldr        x23, [x8, #0xa70]
0x00000000001acb68: adrp       x8, #0x694000
0x00000000001acb6c: ldr        x8, [x8, #0x578]
0x00000000001acb70: cmn        x8, #1
0x00000000001acb74: b.ne       #0x1acbcc
0x00000000001acb78: adrp       x8, #0x73d000
0x00000000001acb7c: ldr        x4, [x8, #0xc8]
0x00000000001acb80: adrp       x8, #0x677000
0x00000000001acb84: ldr        x1, [x8, #0xfd8]
0x00000000001acb88: mov        x0, x22
0x00000000001acb8c: mov        x2, x21
0x00000000001acb90: mov        x3, x23
0x00000000001acb94: mov        x5, #0
0x00000000001acb98: bl         #0x4c232c
0x00000000001acb9c: mov        x0, x22
0x00000000001acba0: bl         #0x4c2350
0x00000000001acba4: ldr        x8, [x24, #8]
0x00000000001acba8: mov        x0, x20
0x00000000001acbac: mov        x1, x19
0x00000000001acbb0: blr        x8
0x00000000001acbb4: sub        sp, x29, #0x30
0x00000000001acbb8: ldp        x29, x30, [sp, #0x30]
0x00000000001acbbc: ldp        x20, x19, [sp, #0x20]
0x00000000001acbc0: ldp        x22, x21, [sp, #0x10]
0x00000000001acbc4: ldp        x24, x23, [sp], #0x40
0x00000000001acbc8: ret        
0x00000000001acbcc: adrp       x0, #0x694000
0x00000000001acbd0: add        x0, x0, #0x578
0x00000000001acbd4: adrp       x1, #0xb000
0x00000000001acbd8: add        x1, x1, #0xa90
0x00000000001acbdc: bl         #0x4c2884
0x00000000001acbe0: b          #0x1acb78
