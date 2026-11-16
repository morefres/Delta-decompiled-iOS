; instruction-faithful ARM64 fallback for RobloxLib::function_139fabc
0x000000000139fabc: ldrb       w8, [x0, #0x108]
0x000000000139fac0: cmp        w8, #1
0x000000000139fac4: b.ne       #0x139fb64
0x000000000139fac8: sub        sp, sp, #0x50
0x000000000139facc: stp        x22, x21, [sp, #0x20]
0x000000000139fad0: stp        x20, x19, [sp, #0x30]
0x000000000139fad4: stp        x29, x30, [sp, #0x40]
0x000000000139fad8: add        x29, sp, #0x40
0x000000000139fadc: mov        x20, x0
0x000000000139fae0: ldr        w8, [x0, #0x128]
0x000000000139fae4: cmp        w8, w1
0x000000000139fae8: b.ne       #0x139fb54
0x000000000139faec: mov        x21, x3
0x000000000139faf0: mov        x19, x2
0x000000000139faf4: strb       wzr, [x20, #0x108]
0x000000000139faf8: ldrb       w8, [x20, #0x170]
0x000000000139fafc: cmp        w8, #1
0x000000000139fb00: b.ne       #0x139fb18
0x000000000139fb04: add        x8, x20, #0x150
0x000000000139fb08: str        x8, [sp, #0x18]
0x000000000139fb0c: add        x0, sp, #0x18
0x000000000139fb10: bl         #0x914a4
0x000000000139fb14: strb       wzr, [x20, #0x170]
0x000000000139fb18: ldrsb      w8, [x21, #0x17]
0x000000000139fb1c: ldr        x9, [x21]
0x000000000139fb20: cmp        w8, #0
0x000000000139fb24: csel       x8, x9, x21, lt
0x000000000139fb28: str        x8, [sp]
0x000000000139fb2c: adrp       x1, #0x5310000
0x000000000139fb30: add        x1, x1, #0x88
0x000000000139fb34: mov        w21, #3
0x000000000139fb38: mov        w0, #3
0x000000000139fb3c: bl         #0x41f5574
0x000000000139fb40: str        w21, [sp, #0x14]
0x000000000139fb44: add        x0, x20, #0x2b8
0x000000000139fb48: add        x1, sp, #0x14
0x000000000139fb4c: mov        x2, x19
0x000000000139fb50: bl         #0x9ff94
0x000000000139fb54: ldp        x29, x30, [sp, #0x40]
0x000000000139fb58: ldp        x20, x19, [sp, #0x30]
0x000000000139fb5c: ldp        x22, x21, [sp, #0x20]
0x000000000139fb60: add        sp, sp, #0x50
0x000000000139fb64: ret        
0x000000000139fb68: stp        x22, x21, [sp, #-0x30]!
0x000000000139fb6c: stp        x20, x19, [sp, #0x10]
0x000000000139fb70: stp        x29, x30, [sp, #0x20]
0x000000000139fb74: add        x29, sp, #0x20
0x000000000139fb78: mov        x19, x1
0x000000000139fb7c: mov        x20, x0
0x000000000139fb80: bl         #0x2229b4
0x000000000139fb84: mov        x21, x0
0x000000000139fb88: mov        x0, x20
0x000000000139fb8c: bl         #0x862460
0x000000000139fb90: cbz        x21, #0x139fbc0
0x000000000139fb94: mov        x20, x0
0x000000000139fb98: cbz        x0, #0x139fbc0
0x000000000139fb9c: ldr        x8, [x21, #0x108]
0x000000000139fba0: cbz        x8, #0x139fbc0
0x000000000139fba4: adrp       x9, #0x615f000
0x000000000139fba8: add        x9, x9, #0x2b0
0x000000000139fbac: ldrb       w9, [x9]
0x000000000139fbb0: cmp        w9, #1
0x000000000139fbb4: b.ne       #0x139fbd0
0x000000000139fbb8: ldr        x1, [x8, #0xb8]
0x000000000139fbbc: b          #0x139fbdc
0x000000000139fbc0: ldp        x29, x30, [sp, #0x20]
0x000000000139fbc4: ldp        x20, x19, [sp, #0x10]
0x000000000139fbc8: ldp        x22, x21, [sp], #0x30
0x000000000139fbcc: ret        
0x000000000139fbd0: add        x0, x8, #0x98
0x000000000139fbd4: bl         #0x288e328
0x000000000139fbd8: mov        x1, x0
0x000000000139fbdc: mov        x0, x20
0x000000000139fbe0: mov        x2, x19
0x000000000139fbe4: ldp        x29, x30, [sp, #0x20]
0x000000000139fbe8: ldp        x20, x19, [sp, #0x10]
0x000000000139fbec: ldp        x22, x21, [sp], #0x30
0x000000000139fbf0: b          #0x19880ac
