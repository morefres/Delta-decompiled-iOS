; instruction-faithful ARM64 fallback for RobloxLib::function_15acaa4
0x00000000015acaa4: stp        x28, x27, [sp, #-0x40]!
0x00000000015acaa8: stp        x22, x21, [sp, #0x10]
0x00000000015acaac: stp        x20, x19, [sp, #0x20]
0x00000000015acab0: stp        x29, x30, [sp, #0x30]
0x00000000015acab4: add        x29, sp, #0x30
0x00000000015acab8: sub        sp, sp, #0x270
0x00000000015acabc: mov        x20, x0
0x00000000015acac0: adrp       x1, #0x5263000
0x00000000015acac4: add        x1, x1, #0xb95
0x00000000015acac8: sub        x8, x29, #0x40
0x00000000015acacc: bl         #0x5028a4
0x00000000015acad0: ldur       x8, [x29, #-0x40]
0x00000000015acad4: cbz        x8, #0x15acaf8
0x00000000015acad8: strb       wzr, [sp, #0x30]
0x00000000015acadc: adrp       x1, #0x5311000
0x00000000015acae0: add        x1, x1, #0x511
0x00000000015acae4: sub        x0, x29, #0x40
0x00000000015acae8: add        x2, sp, #0x30
0x00000000015acaec: bl         #0x49bc84
0x00000000015acaf0: mov        x19, x0
0x00000000015acaf4: b          #0x15acafc
0x00000000015acaf8: mov        w19, #0
0x00000000015acafc: adrp       x1, #0x65e6000
0x00000000015acb00: add        x1, x1, #0x7d8
0x00000000015acb04: add        x21, sp, #0x30
0x00000000015acb08: add        x0, sp, #0x30
0x00000000015acb0c: bl         #0x2071d8
0x00000000015acb10: adrp       x1, #0x531e000
0x00000000015acb14: add        x1, x1, #0xfa8
0x00000000015acb18: adrp       x3, #0x520d000
0x00000000015acb1c: add        x3, x3, #0x82d
0x00000000015acb20: add        x0, x21, #0x58
0x00000000015acb24: mov        w2, #8
0x00000000015acb28: mov        w4, #6
0x00000000015acb2c: mov        w5, #1
0x00000000015acb30: bl         #0x66f738
0x00000000015acb34: adrp       x1, #0x520c000
0x00000000015acb38: add        x1, x1, #0xa35
0x00000000015acb3c: mov        x0, sp
0x00000000015acb40: bl         #0x18aac
0x00000000015acb44: adrp       x1, #0x5311000
0x00000000015acb48: add        x1, x1, #0x56c
0x00000000015acb4c: add        x22, sp, #0x18
0x00000000015acb50: add        x8, sp, #0x18
0x00000000015acb54: mov        x2, sp
0x00000000015acb58: mov        x0, x20
0x00000000015acb5c: bl         #0x4d072c
0x00000000015acb60: ldrb       w8, [sp, #0x2f]
0x00000000015acb64: sxtb       w9, w8
0x00000000015acb68: ldp        x10, x11, [sp, #0x18]
0x00000000015acb6c: cmp        w9, #0
0x00000000015acb70: csel       x3, x10, x22, lt
0x00000000015acb74: csel       x4, x11, x8, lt
0x00000000015acb78: adrp       x1, #0x5311000
0x00000000015acb7c: add        x1, x1, #0x56c
0x00000000015acb80: add        x0, x21, #0x58
0x00000000015acb84: mov        w2, #0xa
0x00000000015acb88: mov        w5, #1
0x00000000015acb8c: bl         #0x66f738
0x00000000015acb90: ldrsb      w8, [sp, #0x2f]
0x00000000015acb94: tbz        w8, #0x1f, #0x15acba0
0x00000000015acb98: ldr        x0, [sp, #0x18]
0x00000000015acb9c: bl         #0x47e93a8
0x00000000015acba0: ldrsb      w8, [sp, #0x17]
0x00000000015acba4: tbz        w8, #0x1f, #0x15acbb0
0x00000000015acba8: ldr        x0, [sp]
0x00000000015acbac: bl         #0x47e93a8
0x00000000015acbb0: adrp       x1, #0x5311000
0x00000000015acbb4: add        x1, x1, #0x511
0x00000000015acbb8: add        x0, x21, #0x58
0x00000000015acbbc: mov        w2, #9
0x00000000015acbc0: mov        x3, x19
0x00000000015acbc4: mov        w4, #1
0x00000000015acbc8: bl         #0x66fa9c
0x00000000015acbcc: add        x0, sp, #0x30
0x00000000015acbd0: bl         #0x67e8b0
0x00000000015acbd4: adrp       x19, #0x5c51000
0x00000000015acbd8: add        x19, x19, #0xcd8
0x00000000015acbdc: add        x0, x21, #0x58
0x00000000015acbe0: add        x1, x19, #0x18
0x00000000015acbe4: bl         #0x207488
0x00000000015acbe8: add        x0, sp, #0x30
0x00000000015acbec: add        x1, x19, #8
0x00000000015acbf0: bl         #0x20743c
0x00000000015acbf4: ldur       x19, [x29, #-0x38]
0x00000000015acbf8: cbz        x19, #0x15acc2c
0x00000000015acbfc: add        x8, x19, #8
0x00000000015acc00: ldaxr      x9, [x8]
0x00000000015acc04: sub        x10, x9, #1
0x00000000015acc08: stlxr      w11, x10, [x8]
0x00000000015acc0c: cbnz       w11, #0x15acc00
0x00000000015acc10: cbnz       x9, #0x15acc2c
0x00000000015acc14: ldr        x8, [x19]
0x00000000015acc18: ldr        x8, [x8, #0x10]
0x00000000015acc1c: mov        x0, x19
0x00000000015acc20: blr        x8
0x00000000015acc24: mov        x0, x19
0x00000000015acc28: bl         #0x4b9808c
0x00000000015acc2c: add        sp, sp, #0x270
0x00000000015acc30: ldp        x29, x30, [sp, #0x30]
0x00000000015acc34: ldp        x20, x19, [sp, #0x20]
0x00000000015acc38: ldp        x22, x21, [sp, #0x10]
0x00000000015acc3c: ldp        x28, x27, [sp], #0x40
0x00000000015acc40: ret        
0x00000000015acc44: b          #0x15acc7c
0x00000000015acc48: mov        x19, x0
0x00000000015acc4c: ldrsb      w8, [sp, #0x2f]
0x00000000015acc50: tbz        w8, #0x1f, #0x15acc64
0x00000000015acc54: ldr        x0, [sp, #0x18]
0x00000000015acc58: bl         #0x47e93a8
0x00000000015acc5c: b          #0x15acc64
0x00000000015acc60: mov        x19, x0
0x00000000015acc64: ldrsb      w8, [sp, #0x17]
0x00000000015acc68: tbz        w8, #0x1f, #0x15acc88
0x00000000015acc6c: ldr        x0, [sp]
0x00000000015acc70: bl         #0x47e93a8
0x00000000015acc74: b          #0x15acc88
0x00000000015acc78: b          #0x15acc84
0x00000000015acc7c: mov        x19, x0
0x00000000015acc80: b          #0x15acc90
0x00000000015acc84: mov        x19, x0
0x00000000015acc88: add        x0, sp, #0x30
0x00000000015acc8c: bl         #0x2072a8
0x00000000015acc90: sub        x0, x29, #0x40
0x00000000015acc94: bl         #0x1df28
0x00000000015acc98: mov        x0, x19
0x00000000015acc9c: bl         #0x4b97984
