; instruction-faithful ARM64 fallback for RobloxLib::function_2fa88
0x000000000002fa88: sub        sp, sp, #0x60
0x000000000002fa8c: stp        x22, x21, [sp, #0x30]
0x000000000002fa90: stp        x20, x19, [sp, #0x40]
0x000000000002fa94: stp        x29, x30, [sp, #0x50]
0x000000000002fa98: add        x29, sp, #0x50
0x000000000002fa9c: stp        x3, x3, [sp, #0x20]
0x000000000002faa0: add        x8, sp, #0x20
0x000000000002faa4: stp        x0, x8, [sp]
0x000000000002faa8: add        x8, sp, #0x28
0x000000000002faac: str        x8, [sp, #0x10]
0x000000000002fab0: strb       wzr, [sp, #0x18]
0x000000000002fab4: cmp        x1, x2
0x000000000002fab8: b.eq       #0x2fb50
0x000000000002fabc: mov        x21, x3
0x000000000002fac0: mov        x19, x2
0x000000000002fac4: mov        x20, x1
0x000000000002fac8: mov        x22, x1
0x000000000002facc: str        xzr, [x21, #8]
0x000000000002fad0: ldp        x9, x8, [x22]
0x000000000002fad4: str        x9, [x21]
0x000000000002fad8: cbz        x8, #0x2faf8
0x000000000002fadc: ldr        x8, [x8]
0x000000000002fae0: add        x0, x22, #0x10
0x000000000002fae4: add        x1, x21, #0x10
0x000000000002fae8: blr        x8
0x000000000002faec: ldr        x8, [x22, #8]
0x000000000002faf0: ldr        x9, [sp, #0x28]
0x000000000002faf4: b          #0x2fafc
0x000000000002faf8: mov        x9, x21
0x000000000002fafc: str        x8, [x21, #8]
0x000000000002fb00: add        x22, x22, #0x50
0x000000000002fb04: add        x21, x9, #0x50
0x000000000002fb08: str        x21, [sp, #0x28]
0x000000000002fb0c: cmp        x22, x19
0x000000000002fb10: b.ne       #0x2facc
0x000000000002fb14: mov        w8, #1
0x000000000002fb18: strb       w8, [sp, #0x18]
0x000000000002fb1c: cmp        x20, x19
0x000000000002fb20: b.eq       #0x2fb58
0x000000000002fb24: add        x20, x20, #0x10
0x000000000002fb28: ldur       x8, [x20, #-8]
0x000000000002fb2c: cbz        x8, #0x2fb3c
0x000000000002fb30: ldr        x8, [x8, #0x10]
0x000000000002fb34: mov        x0, x20
0x000000000002fb38: blr        x8
0x000000000002fb3c: add        x8, x20, #0x40
0x000000000002fb40: add        x20, x20, #0x50
0x000000000002fb44: cmp        x8, x19
0x000000000002fb48: b.ne       #0x2fb28
0x000000000002fb4c: b          #0x2fb58
0x000000000002fb50: mov        w8, #1
0x000000000002fb54: strb       w8, [sp, #0x18]
0x000000000002fb58: mov        x0, sp
0x000000000002fb5c: bl         #0x2fb8c
0x000000000002fb60: ldp        x29, x30, [sp, #0x50]
0x000000000002fb64: ldp        x20, x19, [sp, #0x40]
0x000000000002fb68: ldp        x22, x21, [sp, #0x30]
0x000000000002fb6c: add        sp, sp, #0x60
0x000000000002fb70: ret        
0x000000000002fb74: bl         #0x18bd8
0x000000000002fb78: mov        x19, x0
0x000000000002fb7c: mov        x0, sp
0x000000000002fb80: bl         #0x2fb8c
0x000000000002fb84: mov        x0, x19
0x000000000002fb88: bl         #0x4b97984
