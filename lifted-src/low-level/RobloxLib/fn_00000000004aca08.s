; instruction-faithful ARM64 fallback for RobloxLib::function_4aca08
0x00000000004aca08: stp        x26, x25, [sp, #-0x50]!
0x00000000004aca0c: stp        x24, x23, [sp, #0x10]
0x00000000004aca10: stp        x22, x21, [sp, #0x20]
0x00000000004aca14: stp        x20, x19, [sp, #0x30]
0x00000000004aca18: stp        x29, x30, [sp, #0x40]
0x00000000004aca1c: add        x29, sp, #0x40
0x00000000004aca20: mov        x20, x1
0x00000000004aca24: mov        x19, x0
0x00000000004aca28: bl         #0xe7a2c
0x00000000004aca2c: mov        x21, x0
0x00000000004aca30: ldr        w9, [x19]
0x00000000004aca34: cbz        w9, #0x4acb4c
0x00000000004aca38: ldr        x8, [x19, #8]
0x00000000004aca3c: ldr        w10, [x19, #0x1c]
0x00000000004aca40: mov        w11, #1
0x00000000004aca44: lsl        x10, x11, x10
0x00000000004aca48: add        x8, x8, x10, lsl #2
0x00000000004aca4c: ldr        w10, [x8, #4]
0x00000000004aca50: cmp        w9, w10
0x00000000004aca54: b.ne       #0x4acac0
0x00000000004aca58: mov        x22, #0
0x00000000004aca5c: mov        x23, #0
0x00000000004aca60: mov        x24, x21
0x00000000004aca64: ldr        x8, [x19, #0x10]
0x00000000004aca68: add        x8, x8, x22
0x00000000004aca6c: ldr        q0, [x8]
0x00000000004aca70: ldr        x9, [x8, #0x10]
0x00000000004aca74: str        x9, [x24, #0x10]
0x00000000004aca78: str        q0, [x24]
0x00000000004aca7c: stp        xzr, xzr, [x8, #8]
0x00000000004aca80: str        xzr, [x8]
0x00000000004aca84: ldr        w8, [x8, #0x18]
0x00000000004aca88: str        w8, [x24, #0x18]
0x00000000004aca8c: ldr        x8, [x19, #0x10]
0x00000000004aca90: add        x8, x8, x22
0x00000000004aca94: ldrsb      w9, [x8, #0x17]
0x00000000004aca98: tbz        w9, #0x1f, #0x4acaa4
0x00000000004aca9c: ldr        x0, [x8]
0x00000000004acaa0: bl         #0x47e93a8
0x00000000004acaa4: add        x23, x23, #1
0x00000000004acaa8: ldr        w8, [x19]
0x00000000004acaac: add        x24, x24, #0x20
0x00000000004acab0: add        x22, x22, #0x20
0x00000000004acab4: cmp        x23, x8
0x00000000004acab8: b.lo       #0x4aca64
0x00000000004acabc: b          #0x4acb4c
0x00000000004acac0: ldr        w9, [x19, #4]
0x00000000004acac4: cbz        w9, #0x4acb4c
0x00000000004acac8: mov        x22, #0
0x00000000004acacc: mov        x23, #0
0x00000000004acad0: ldr        w9, [x8, #0x10]
0x00000000004acad4: add        x8, x8, x9, lsl #3
0x00000000004acad8: add        x24, x8, #0x18
0x00000000004acadc: mov        x25, x21
0x00000000004acae0: lsr        x8, x23, #3
0x00000000004acae4: and        x8, x8, #0x1ffffffffffffff8
0x00000000004acae8: ldr        x8, [x24, x8]
0x00000000004acaec: lsr        x8, x8, x23
0x00000000004acaf0: tbnz       w8, #0, #0x4acb34
0x00000000004acaf4: ldr        x8, [x19, #0x10]
0x00000000004acaf8: add        x8, x8, x22
0x00000000004acafc: ldr        q0, [x8]
0x00000000004acb00: ldr        x9, [x8, #0x10]
0x00000000004acb04: str        x9, [x25, #0x10]
0x00000000004acb08: str        q0, [x25]
0x00000000004acb0c: stp        xzr, xzr, [x8, #8]
0x00000000004acb10: str        xzr, [x8]
0x00000000004acb14: ldr        w8, [x8, #0x18]
0x00000000004acb18: str        w8, [x25, #0x18]
0x00000000004acb1c: ldr        x8, [x19, #0x10]
0x00000000004acb20: add        x8, x8, x22
0x00000000004acb24: ldrsb      w9, [x8, #0x17]
0x00000000004acb28: tbz        w9, #0x1f, #0x4acb34
0x00000000004acb2c: ldr        x0, [x8]
0x00000000004acb30: bl         #0x47e93a8
0x00000000004acb34: add        x23, x23, #1
0x00000000004acb38: ldr        w8, [x19, #4]
0x00000000004acb3c: add        x25, x25, #0x20
0x00000000004acb40: add        x22, x22, #0x20
0x00000000004acb44: cmp        x23, x8
0x00000000004acb48: b.lo       #0x4acae0
0x00000000004acb4c: ldr        x1, [x19, #0x10]
0x00000000004acb50: ldr        w8, [x19, #4]
0x00000000004acb54: lsl        x2, x8, #5
0x00000000004acb58: mov        x0, x19
0x00000000004acb5c: mov        w3, #8
0x00000000004acb60: bl         #0x58f60
0x00000000004acb64: ldr        w2, [x19, #4]
0x00000000004acb68: str        w20, [x19, #4]
0x00000000004acb6c: str        x21, [x19, #0x10]
0x00000000004acb70: cbz        w20, #0x4acb9c
0x00000000004acb74: mov        x0, x19
0x00000000004acb78: mov        x1, x2
0x00000000004acb7c: bl         #0x4ac3e0
0x00000000004acb80: mov        x0, x19
0x00000000004acb84: ldp        x29, x30, [sp, #0x40]
0x00000000004acb88: ldp        x20, x19, [sp, #0x30]
0x00000000004acb8c: ldp        x22, x21, [sp, #0x20]
0x00000000004acb90: ldp        x24, x23, [sp, #0x10]
0x00000000004acb94: ldp        x26, x25, [sp], #0x50
0x00000000004acb98: b          #0x4acbc8
0x00000000004acb9c: ldr        x1, [x19, #8]
0x00000000004acba0: mov        x0, x19
0x00000000004acba4: bl         #0x4ac600
0x00000000004acba8: str        xzr, [x19, #8]
0x00000000004acbac: str        wzr, [x19, #0x1c]
0x00000000004acbb0: ldp        x29, x30, [sp, #0x40]
0x00000000004acbb4: ldp        x20, x19, [sp, #0x30]
0x00000000004acbb8: ldp        x22, x21, [sp, #0x20]
0x00000000004acbbc: ldp        x24, x23, [sp, #0x10]
0x00000000004acbc0: ldp        x26, x25, [sp], #0x50
0x00000000004acbc4: ret        
