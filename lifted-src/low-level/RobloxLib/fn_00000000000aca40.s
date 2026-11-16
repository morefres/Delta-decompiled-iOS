; instruction-faithful ARM64 fallback for RobloxLib::function_aca40
0x00000000000aca40: sub        sp, sp, #0x90
0x00000000000aca44: stp        x22, x21, [sp, #0x60]
0x00000000000aca48: stp        x20, x19, [sp, #0x70]
0x00000000000aca4c: stp        x29, x30, [sp, #0x80]
0x00000000000aca50: add        x29, sp, #0x80
0x00000000000aca54: mov        x20, x0
0x00000000000aca58: mov        x19, x8
0x00000000000aca5c: adrp       x8, #0x5ba4000
0x00000000000aca60: ldr        x8, [x8, #0x338]
0x00000000000aca64: ldr        x8, [x8]
0x00000000000aca68: stur       x8, [x29, #-0x28]
0x00000000000aca6c: ldr        x21, [x0]
0x00000000000aca70: bl         #0x440fea4
0x00000000000aca74: cmp        x0, x21
0x00000000000aca78: b.eq       #0xacae4
0x00000000000aca7c: ldp        x9, x8, [x20]
0x00000000000aca80: stp        x9, xzr, [sp, #8]
0x00000000000aca84: cbz        x8, #0xacaa0
0x00000000000aca88: ldr        x8, [x8]
0x00000000000aca8c: add        x9, sp, #8
0x00000000000aca90: add        x0, x20, #0x10
0x00000000000aca94: add        x1, x9, #0x10
0x00000000000aca98: blr        x8
0x00000000000aca9c: ldr        x8, [x20, #8]
0x00000000000acaa0: str        x8, [sp, #0x10]
0x00000000000acaa4: add        x0, sp, #8
0x00000000000acaa8: bl         #0xacb90
0x00000000000acaac: ldr        x8, [x0]
0x00000000000acab0: str        x8, [x19]
0x00000000000acab4: add        x8, x8, #0x30
0x00000000000acab8: ldaxr      w9, [x8]
0x00000000000acabc: add        w9, w9, #1
0x00000000000acac0: stlxr      w10, w9, [x8]
0x00000000000acac4: cbnz       w10, #0xacab8
0x00000000000acac8: ldr        x8, [sp, #0x10]
0x00000000000acacc: cbz        x8, #0xacb10
0x00000000000acad0: ldr        x8, [x8, #0x10]
0x00000000000acad4: add        x9, sp, #8
0x00000000000acad8: add        x0, x9, #0x10
0x00000000000acadc: blr        x8
0x00000000000acae0: b          #0xacb10
0x00000000000acae4: ldr        x21, [x20]
0x00000000000acae8: bl         #0x440fea4
0x00000000000acaec: cmp        x0, x21
0x00000000000acaf0: b.ne       #0xacb40
0x00000000000acaf4: ldr        x8, [x20, #0x10]
0x00000000000acaf8: str        x8, [x19]
0x00000000000acafc: add        x8, x8, #0x30
0x00000000000acb00: ldaxr      w9, [x8]
0x00000000000acb04: add        w9, w9, #1
0x00000000000acb08: stlxr      w10, w9, [x8]
0x00000000000acb0c: cbnz       w10, #0xacb00
0x00000000000acb10: ldur       x8, [x29, #-0x28]
0x00000000000acb14: adrp       x9, #0x5ba4000
0x00000000000acb18: ldr        x9, [x9, #0x338]
0x00000000000acb1c: ldr        x9, [x9]
0x00000000000acb20: cmp        x9, x8
0x00000000000acb24: b.ne       #0xacb3c
0x00000000000acb28: ldp        x29, x30, [sp, #0x80]
0x00000000000acb2c: ldp        x20, x19, [sp, #0x70]
0x00000000000acb30: ldp        x22, x21, [sp, #0x60]
0x00000000000acb34: add        sp, sp, #0x90
0x00000000000acb38: ret        
0x00000000000acb3c: bl         #0x4b98620
0x00000000000acb40: adrp       x0, #0x5228000
0x00000000000acb44: add        x0, x0, #0x5b2
0x00000000000acb48: bl         #0x47ee168
0x00000000000acb4c: b          #0xacb78
0x00000000000acb50: mov        x19, x0
0x00000000000acb54: b          #0xacb80
0x00000000000acb58: mov        x19, x0
0x00000000000acb5c: ldr        x8, [sp, #0x10]
0x00000000000acb60: cbz        x8, #0xacb80
0x00000000000acb64: ldr        x8, [x8, #0x10]
0x00000000000acb68: add        x9, sp, #8
0x00000000000acb6c: add        x0, x9, #0x10
0x00000000000acb70: blr        x8
0x00000000000acb74: b          #0xacb80
0x00000000000acb78: mov        x19, x0
0x00000000000acb7c: cbnz       w1, #0xacb88
0x00000000000acb80: mov        x0, x19
0x00000000000acb84: bl         #0x4b97984
0x00000000000acb88: mov        x0, x19
0x00000000000acb8c: bl         #0x18bd8
